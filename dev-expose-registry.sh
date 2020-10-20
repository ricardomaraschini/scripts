#!/bin/sh
set -x

oc patch configs.imageregistry.operator.openshift.io/cluster	\
	--patch '{"spec":{"defaultRoute":true}}'		\
	--type=merge

