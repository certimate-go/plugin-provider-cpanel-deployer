.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o cpanel.exe .

test:
	GOWORK=off go test -mod=readonly ./...
