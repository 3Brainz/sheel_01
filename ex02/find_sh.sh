#!/bin/bash
find . -type f -name '*.sh'|sed 's_./__g'|sed 's/...$//g'
