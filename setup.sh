#/bin/bash

curl -G http://localhost:8086/query --data-urlencode "q=CREATE DATABASE testdata"
go-diff-exchanges
