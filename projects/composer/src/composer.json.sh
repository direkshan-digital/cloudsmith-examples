#!/usr/bin/env bash
self=$(readlink -f $BASH_SOURCE)
self_name=$(basename $self)
self_dir=$(dirname $self)

. ${self_dir}/../variables.sh

# Replace all variables in composer.json.template with values
cat $self_dir/composer.json.template | envsubst > $self_dir/composer.json