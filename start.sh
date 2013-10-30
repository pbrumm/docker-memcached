#!/bin/bash
if [[ -z $1 ]]; then
  echo specify memory to allocate
  exit 1
fi
memcached -u memcache $1
