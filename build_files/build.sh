#!/bin/bash

set -euxo pipefail

mapfile -t ADD_GROUP_PACKAGES < <(grep -v '^#' /ctx/packages/dnf-group-install)
mapfile -t ADD_PACKAGES < <(grep -v '^#' /ctx/packages/dnf-install)

dnf group install -y "${ADD_GROUP_PACKAGES[@]}"
dnf install -y "${ADD_PACKAGES[@]}"
