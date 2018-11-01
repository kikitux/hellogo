#!/usr/bin/env bash

#compile hello.go
go build hello.go

#get the output of hello.go
result=$(./hello)

#check if the output was the expected one
if [ "$result" == "hello" ]; then
	echo "GOOD: test passed"
else
	echo "BAD: test failed"
	exit 1
fi 
