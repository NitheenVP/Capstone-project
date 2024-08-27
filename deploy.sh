#!/bin/bash

set -e
docker compose dowm || true
docker compose up -d
