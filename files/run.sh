#!/bin/bash 
service nginx start && tailf /var/log/nginx/access.log
