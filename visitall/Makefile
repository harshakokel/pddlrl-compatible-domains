#!/bin/sh
#
# Makefile for basic visitall examples
#


####### FLAGS

TYPE	= 
ADDONS	= 

CC      = gcc

CFLAGS	= -O6 -Wall -g -std=c99 $(TYPE) $(ADDONS) 
# -g -pg

LIBS    = -lm


SOURCES 	= grid.c

OBJECTS 	= $(SOURCES:.c=.o)

####### Implicit rules

.SUFFIXES:

.SUFFIXES: .c .o

.c.o:; $(CC) -c $(CFLAGS) $<

####### Build rules


visitall: $(OBJECTS)
	$(CC) -o visitall $(OBJECTS) $(CFLAGS) $(LIBS)

# misc
clean:
	rm -f *.o *.bak *~ *% core *_pure_p9_c0_400.o.warnings \
        \#*\# $(RES_PARSER_SRC) $(PDDL_PARSER_SRC)

veryclean: clean
	rm -f visitall H* J* K* L* O* graph.* *.symbex gmon.out \
	$(PDDL_PARSER_SRC) \
	lex.fct_pddl.c lex.ops_pddl.c lex.probname.c \
	*.output

lint:
	lclint -booltype Bool $(SOURCES) 2> output.lint

# DO NOT DELETE
