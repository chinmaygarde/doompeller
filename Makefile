.PHONY: build

main:
	mkdir -p build
	cmake -B build -G Ninja .

build:
	ninja -C build


clean:
	rm -rf build
