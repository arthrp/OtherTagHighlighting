better-tag-highlighter: other_tag_highlighing.c
	gcc -c other_tag_highlighing.c -fPIC `pkg-config --cflags geany` -std=c99
	gcc other_tag_highlighing.o -o other_tag_highlighing.so -shared `pkg-config --libs geany` 
