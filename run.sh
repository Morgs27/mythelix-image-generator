#!/bin/bash

# Activate virtual environment
source fastml/Scripts/activate

uvicorn api:app --reload