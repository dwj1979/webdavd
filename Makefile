.PHONY: dev build clean

all: dev

dev: build
	./webdavd

build: clean
	go get ./...
	go build .

test:
	go test ./...

clean:
	rm -rf webdavd
