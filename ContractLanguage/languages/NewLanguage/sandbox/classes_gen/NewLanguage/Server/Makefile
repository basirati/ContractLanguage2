CC=gcc
CFLAGS=-std=c99
ODIR=./bin
_OBJ_mainserver=Server.o
OBJ_mainserver=$(patsubst %,$(ODIR)/%,$(_OBJ_mainserver))


all: removeStuffFromLibraries clean mainserver 
.PHONY: removeStuffFromLibraries all clean
removeStuffFromLibraries: 
	
$(ODIR)/%.o: %.c
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
$(ODIR)/%.o: %.cpp
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
debug: CFLAGS +=-g
debug: clean mainserver
mainserver: $(OBJ_mainserver)
	$(CC) $(CFLAGS) -o $@ $^   
clean: 
	rm -rf $(ODIR) 
