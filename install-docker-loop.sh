#!/bin/bash
mkdir -p "logs"

while true;
do
	RUN="$RANDOM$RANDOM"
	echo "[$(date -R)] Starting run $RUN"
	./install-docker.sh 2>&1 | tee "logs/$RUN.log"
done
