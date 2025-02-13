#!/bin/sh
set -e

DEPLOY=$1
REPOSITORY=$2

sh create-maven-archetype-mybatis3.sh "$DEPLOY" "$REPOSITORY" "MyBatis3"
