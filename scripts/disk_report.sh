#!/usr/bin/env bash
# Rapport d'utilisation disque (Linux/macOS)
set -euo pipefail
echo "=== Disk Usage Report ($(date)) ==="
df -h | awk 'NR==1 || /^\/dev\// {print}'