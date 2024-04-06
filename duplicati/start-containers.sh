#!/bin/bash

# Start Database Containers and Dependant Containers
docker start db_container db_container_2

# Sleep for 10 sec for Database Containers and Dependant Containers startup
sleep 10

# Start Server Containers and Other Containers
docker start container container_2
