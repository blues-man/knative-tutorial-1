#!/bin/bash 

set -e

kubectl apply \
  --filename "https://github.com/knative/serving/releases/download/v0.12.0/monitoring-metrics-prometheus.yaml"
