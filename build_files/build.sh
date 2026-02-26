#!/bin/bash

set -euxo pipefail

mapfile -t ADD_PACKAGES < <(grep -v '^#' /ctx/packages/dnf-add)

dnf install -y "${ADD_PACKAGES[@]}"
