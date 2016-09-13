#!/bin/sh
export GOPATH=$PWD
cd $PWD/src/gitlab.com/gitlab-org/gitlab-ci-multi-runner
make deps
go build

