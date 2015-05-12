#!/bin/bash

# Before starting call some init scripts if any
if [ -d /docker-entrypoint-init.d ]; then
	for f in /docker-entrypoint-init.d/*.sh; do
		[ -f "$f" ] && . "$f"
	done
fi

# run the app or whatever
exec "$@"