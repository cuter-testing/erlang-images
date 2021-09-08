#! /bin/bash

cd 20.3/
docker build -t aggelgian/erlang:20.3 .
cd ../21.0/
docker build -t aggelgian/erlang:21.0 .
cd ../21.3/
docker build -t aggelgian/erlang:21.3 .
cd ../22.3/
docker build -t aggelgian/erlang:22.3 .
