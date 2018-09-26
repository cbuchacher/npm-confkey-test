#!/bin/sh

set -x

npm pack file:lib
npm install
