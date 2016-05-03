#!/bin/sh

cd /src/test/data/
flake8 --max-line-length=180 /src/
py.test /src/
