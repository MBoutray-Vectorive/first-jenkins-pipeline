#!/bin/bash
timestamp=$(date +%s)
exit $((timestamp % 2))