#!/bin/bash

PGPASSWORD="" psql -U rundeck -d foreman -h foreman -At -f foreman_rundeck_nodes.sql > /var/lib/rundeck/providers/foreman_nodes_tmp.json

mv /var/lib/rundeck/providers/foreman_nodes_tmp.json /var/lib/rundeck/providers/foreman_nodes.json
