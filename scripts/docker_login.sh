#!/bin/sh -l

echo $3 | docker login $1 --username $2 --password-stdin
