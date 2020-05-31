#!/bin/sh -l

# Short version of the git commit SHA
GITHUB_SHA_SHORT=$(git rev-parse --short $GITHUB_SHA)
echo "::set-env name=GITHUB_SHA_SHORT::$GITHUB_SHA_SHORT"

# Shortest version of the git commit SHA
GITHUB_SHA_SHORTEST=$(git rev-parse --short=4 $GITHUB_SHA)
echo "::set-env name=GITHUB_SHA_SHORTEST::$GITHUB_SHA_SHORTEST"