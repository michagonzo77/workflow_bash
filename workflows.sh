#!/bin/bash

commands=(
  "Kubiya workflow upload -f https://raw.githubusercontent.com/michagonzo77/BluWorkflows/main/confluence/aspera_ip_for_customers.yaml"
  "Kubiya workflow upload -f https://raw.githubusercontent.com/michagonzo77/BluWorkflows/main/confluence/how_do_i_vpn.yaml"
  "Kubiya workflow upload -f https://raw.githubusercontent.com/michagonzo77/BluWorkflows/main/confluence/how_to_get_it_support.yaml"
  "Kubiya workflow upload -f https://raw.githubusercontent.com/michagonzo77/BluWorkflows/main/confluence/how_to_measure_loudness_nugen.yaml"
  "Kubiya workflow upload -f https://raw.githubusercontent.com/michagonzo77/BluWorkflows/main/confluence/how_to_measure_loudness_tektronix.yaml"
  "Kubiya workflow upload -f https://raw.githubusercontent.com/michagonzo77/BluWorkflows/main/confluence/latest_disney_spec_doc.yaml"
  "Kubiya workflow upload -f https://raw.githubusercontent.com/michagonzo77/BluWorkflows/main/confluence/telestream_vantage_workflows.yaml"
)

for cmd in "${commands[@]}"
do
  $cmd
done
