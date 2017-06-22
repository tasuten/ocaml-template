OCAMLBUILD = ocamlbuild
SRC = src
TARGET = main
FORMAT = native

all: clean build

build:
	$(OCAMLBUILD) -I $(SRC) $(TARGET).$(FORMAT)

clean:
	$(OCAMLBUILD) -clean

.PHONY: all clean build
