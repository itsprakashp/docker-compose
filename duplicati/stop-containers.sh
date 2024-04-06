#!/bin/bash

# Stop Server Containers and Other Containers
docker stop container container_2

# Sleep for 10 sec for Server Containers and Other Containers to stop
sleep 10

# Stop Database Containers and Dependant Containers
docker stop db_container db_container_2
