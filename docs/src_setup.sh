#!/bin/bash

cd /workspaces/HeatStress/src
pip install --upgrade pip setuptools wheel\
	    && pip install -e ".[dev]"
