#!/usr/bin/env bash

cd ../..
cp changelog-backend/target/ROOT.war changelog-docker/
docker build -t changelog -t anotheria/changelog changelog-docker
