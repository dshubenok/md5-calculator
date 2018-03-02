#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A md5_calculator.taskapp worker -l INFO
