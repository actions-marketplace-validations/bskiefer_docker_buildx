#!/bin/sh -l

echo $2 | docker login ghcr.io --username $1 --password-stdin
