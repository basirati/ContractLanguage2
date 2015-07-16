CC=gcc
CFLAGS=-std=c99
ODIR=./bin
_OBJ_maintest=Code.o
OBJ_maintest=$(patsubst %,$(ODIR)/%,$(_OBJ_maintest))


all: removeStuffFromLibraries clean maintest 
.PHONY: removeStuffFromLibraries all clean
removeStuffFromLibraries: 
	
$(ODIR)/%.o: %.c
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
$(ODIR)/%.o: %.cpp
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
debug: CFLAGS +=-g
debug: clean maintest
maintest: $(OBJ_maintest)
	$(CC) $(CFLAGS) -o $@ $^   
clean: 
	rm -rf $(ODIR) 
