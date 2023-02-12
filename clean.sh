#!/bin/bash

find . | grep -E "(__pycache__|.pytest_cache|.scannerwork|.egg-info|dist|\.pyc|\.pyo$)" | xargs rm -rf &>/dev/null
