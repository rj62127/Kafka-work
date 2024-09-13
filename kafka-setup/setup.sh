#!/bin/bash

# Run Ansible playbook
ansible-playbook -i ansible/inventory.ini ansible/kafka.yml

# Create directories if they don't exist
sudo mkdir -p /etc/prometheus
sudo mkdir -p /etc/grafana/dashboards
sudo mkdir -p /etc/grafana/provisioning/dashboards
sudo mkdir -p /etc/grafana/provisioning/datasources

# Copy Prometheus and Grafana configurations
sudo cp monitoring/prometheus/prometheus.yml /etc/prometheus/prometheus.yml
sudo cp -r monitoring/grafana/* /etc/grafana/
