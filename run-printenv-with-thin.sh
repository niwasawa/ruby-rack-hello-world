#!/bin/sh

gem install thin
rackup --port 8888 --server thin printenv.ru

