#!/usr/bin/env bash

currDir=$( cd "$(dirname "$0")" ; pwd -P )

export LD_LIBRARY_PATH=$currDir/build/First/lib

$currDir/build/First/bin/main
