#!/bin/bash
find /tmp -type f -name '*.tmp' -mtime +7 -delete
echo 'Cleanup done'
