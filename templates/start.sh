#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

cd {{ netboxRepoDir }}
docker-compose pull
docker-compose --project-name netbox up -d
cd -
