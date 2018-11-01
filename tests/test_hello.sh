#!/usr/bin/env bash

#get the output of hello.go
result=$(go run ./hellogo/hello.go)

#check if the output was the expected one
if [ "$result" == "hello" ]; then
	echo "GOOD: test passed"
else
	echo "BAD: test failed"
	exit 1
fi 
