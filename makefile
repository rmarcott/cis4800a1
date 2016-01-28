
all: a1

TARGET = -mmacosx-version-min=10.8
LIBS = -lglut

a1: a1.c
	clang a1.c -o a1 $(LIBS) $(TARGET)


