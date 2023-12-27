#!/bin/bash

MODEL=$1
if [[ -z $MODEL ]]; then
		echo "Usage: $0 <model>"
		exit 1
fi

# Run the model
ollama run $MODEL
