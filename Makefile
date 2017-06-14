export GOPATH=$(PWD)

all: build

build:
	go install -v dck/...

test:
	go test -v dck/...
