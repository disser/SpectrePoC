CFLAGS += -std=c99 -DCENTOS6

PROGRAM = spectre.out
SOURCE  = spectre.c
     
all: $(PROGRAM)
     
$(PROGRAM): $(SOURCE) ; $(CC) $(CFLAGS) -o $(PROGRAM) $(SOURCE)
     
clean: ; rm -f $(PROGRAM)
