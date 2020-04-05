#!/bin/sh
cd /Ansible/project1
mysql < db_create.sql
mysql < db-load-script.sql