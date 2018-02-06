#!/usr/bin/env bash

docker build --file 2.4/Dockerfile -t cibuilds/ruby:latest -t cibuilds/ruby:2.4.3  -t cibuilds/ruby:2.4 .
