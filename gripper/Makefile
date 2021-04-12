

all: gripper.bin

%.bin: %.ros
	@which ros || (echo "Failed to find Roswell Common Lisp implemententation manager. Find information at https://github.com/roswell/roswell/wiki/Installation" ; exit 1)
	ros dump --disable-compression executable $<
	mv $* $@
