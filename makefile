build src/nova.c:
	mkdir build
	cc -o build/nova src/nova.c -Wall -W -pedantic -std=c99
clean nova:
	rm build/nova
	rm -rf build
