#!/bin/bash

# Go to Directory
cd $1

# Echo Messages
echo "##--SimpleDLS Server by Ari Stehney--##"
echo "v1.0 serving $1 on $2.localtunnel.me"

# Start Server in background
nohup serve &

# Keep Server running, even if it crashes then restart it.
while true; do
	# LocalTunnel server
        lt --port 5000 --subdomain $2
done
