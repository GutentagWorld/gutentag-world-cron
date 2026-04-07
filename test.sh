#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-cron..."

grep -q "Gutentag, World!" gutentag.cron

echo "PASS"
