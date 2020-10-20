#!/bin/sh
set -x

oc scale --replicas=0 -n openshift-cluster-version deployment/cluster-version-operator
