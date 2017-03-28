#!/bin/sh

coq_makefile -R ./src/top Topology -R ./src/zorn ZornsLemma -f Make -o Makefile
