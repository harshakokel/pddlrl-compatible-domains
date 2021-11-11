

.PHONY: instances build

all: instances

build: $(patsubst %.ros, %.bin, $(wildcard *.ros))
	$(MAKE) -C logistics

%.bin: %.ros
	@which ros || (echo "Failed to find Roswell Common Lisp implemententation manager. Find information at https://github.com/roswell/roswell/wiki/Installation" ; exit 1)
	ros dump --disable-compression executable $<
	mv $* $@

instances: build
	cd logistics ; ./generate-test-train-instances-pddlrl.sh
	./remove-trivial-instances.sh
