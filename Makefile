.PHONY: test

all: deps
	./rebar compile

deps:
	./rebar get-deps

test:
	./rebar eunit
