CC=gcc
CFLAGS=-std=c99
ODIR=./bin
_OBJ_fileopener=OpeningFile.o
OBJ_fileopener=$(patsubst %,$(ODIR)/%,$(_OBJ_fileopener))


all: removeStuffFromLibraries clean fileopener 
.PHONY: removeStuffFromLibraries all clean
removeStuffFromLibraries: 
	
$(ODIR)/%.o: %.c
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
$(ODIR)/%.o: %.cpp
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
debug: CFLAGS +=-g
debug: clean fileopener
fileopener: $(OBJ_fileopener)
	$(CC) $(CFLAGS) -o $@ $^   
clean: 
	rm -rf $(ODIR) 
