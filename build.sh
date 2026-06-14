#!/bin/bash
set -e
curl -s -o static/station-board/index.html https://raw.githubusercontent.com/aconaway1/station-board/main/index.html
hugo
