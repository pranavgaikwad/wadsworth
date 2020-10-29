#!/bin/bash
_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source ~/.secrets/jira-creds
JIRA_USER="${JIRA_USER}" JIRA_PASS="${JIRA_PASS}" node $_dir/../main.js