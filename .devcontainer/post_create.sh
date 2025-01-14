#!/bin/bash

set -euxo pipefail

pip install --disable-pip-version-check --upgrade pip

pip install -r requirements_dev.txt

pre-commit install --install-hooks
