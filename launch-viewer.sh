#!/bin/bash

bundle exec thin -C `dirname $0`/config/thin.yml start
