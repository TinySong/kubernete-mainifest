#!/bin/bash

VERSION="tce-2.8"
tar -czvf prometheus-daemonSet-$VERSION.tar.gz ./prometheus-configmap.yaml ./prometheus-daemonSet.yaml ./prometheus-rbac-auth.yaml ./prometheus-config-rule.yaml ./prometheus-service.yaml ./haproxy-exporter.yaml ./prometheus-node-exporter.yaml
