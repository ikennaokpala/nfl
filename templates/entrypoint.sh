#!/bin/bash

set -e
set -x

export PATH=$GOPATH/bin:/usr/local/go/bin:/usr/lib/postgresql/$POSTGRES_VERSION/bin/:$PATH
export NUT_PG_DSN="postgres://$POSTGRES_USER:$POSTGRES_PASS@$POSTGRES_IP/$POSTGRES_DB?sslmode=disable"
