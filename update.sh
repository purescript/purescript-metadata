#!/usr/bin/env bash

# update v0.15.15

git commit -m "${1}" --allow-empty
git tag "${1}"
git push && git push --tags