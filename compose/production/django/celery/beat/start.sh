#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A md5_calculator.taskapp beat -l INFO
