#!/bin/bash
export GIT_COMMITTER_DATE="1986-01-02T00:00:00.000Z"
git add . && git commit --date "1986-01-02T00:00:00.000Z" -m "woosh" && git push -f
