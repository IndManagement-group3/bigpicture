#!/usr/bin/env bash
git submodule update --init --recursive

cd backend
./deploy.sh