#!/bin/sh
export STACK_VERSION=7.10.0
export DNS_NAME=es-master
export ELASTIC_PASSWORD=F9f4CVyB6
export NAMESPACE=default
export KUBECTL=microk8s.kubectl
./create-elastic-certificates.sh