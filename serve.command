#!/bin/bash
# FlipTracker — double-click to start
cd "$(dirname "$0")"
echo "==================================="
echo "  FlipTracker server starting..."
echo "==================================="
echo ""
echo "  Open: http://localhost:8080"
echo "  Stop:  Ctrl+C"
echo ""
python3 -m http.server 8080
