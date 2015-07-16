CC=gcc
CFLAGS=-std=c99
ODIR=./bin
_OBJ_run=main.o
OBJ_run=$(patsubst %,$(ODIR)/%,$(_OBJ_run))


all: removeStuffFromLibraries clean run 
.PHONY: removeStuffFromLibraries all clean
removeStuffFromLibraries: 
	
$(ODIR)/%.o: %.c
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
$(ODIR)/%.o: %.cpp
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
debug: CFLAGS +=-g
debug: clean run
run: $(OBJ_run)
	$(CC) $(CFLAGS) -o $@ $^   
clean: 
	rm -rf $(ODIR) 
