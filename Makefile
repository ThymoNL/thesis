#############################################################
# <template> Makefile
#############################################################
APPROVABLE=
.DEFAULT_GOAL=all

include makeutils/Makefile.include

all:

clean: include-clean

realclean: include-clean

.PHONY : all clean realclean
