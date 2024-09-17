#!/usr/bin/env bash

cd /tmp
gp credential-helper get <<<host=github.com

GIT_TRACE=1 git clone https://github.com/orgxon/testing-2