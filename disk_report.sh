#!/bin/bash

echo "Disk Report - $(date)" >> ~/Lab_4/disk_usage.log
df -h >> ~/Lab_4/disk_usage.log
echo "------------------------" >> ~/Lab_4/disk_usage.log
