#!/usr/bin/env bash

pushd Trove-Proxy
git rebase --interactive upstream/upstream
popd
