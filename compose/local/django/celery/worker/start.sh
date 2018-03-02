#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace


celery -A md5_calculator.taskapp worker -l INFO
