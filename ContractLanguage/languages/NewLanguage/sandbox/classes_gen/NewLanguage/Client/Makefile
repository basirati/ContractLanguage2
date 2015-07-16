CC=gcc
CFLAGS=-std=c99
ODIR=./bin
_OBJ_mainclient=Client.o SomeFuncs.o
OBJ_mainclient=$(patsubst %,$(ODIR)/%,$(_OBJ_mainclient))


all: removeStuffFromLibraries clean mainclient 
.PHONY: removeStuffFromLibraries all clean
removeStuffFromLibraries: 
	
$(ODIR)/%.o: %.c
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
$(ODIR)/%.o: %.cpp
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
debug: CFLAGS +=-g
debug: clean mainclient
mainclient: $(OBJ_mainclient)
	$(CC) $(CFLAGS) -o $@ $^   
clean: 
	rm -rf $(ODIR) 
