#!/bin/bash
kill -9 `ps aux | grep "[O]racleIdeLauncher" | awk '{print $2}'`
