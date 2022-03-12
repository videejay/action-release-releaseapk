#!/bin/bash

hub release create -a ./${APP_FOLDER}/build/outputs/apk/debug/*-debug.apk -m "v${GITHUB_REF##*/}" ${GITHUB_REF##*/} 
