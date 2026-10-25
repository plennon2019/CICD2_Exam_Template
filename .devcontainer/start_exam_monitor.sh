#!/usr/bin/env bash
# Starts the disclosed examination configuration watcher.
# Called by the Codespaces devcontainer lifecycle on every container start.
set -euo pipefail
cd "$(dirname "$0")/.."
mkdir -p exam_audit
nohup python3 scripts/monitor_exam_settings.py >/dev/null 2>&1 </dev/null &
