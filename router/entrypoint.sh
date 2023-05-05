#!/bin/bash

cd /usr/app/src/front && \
  yarn && \
  yarn build && \
  nginx -g daemon off;