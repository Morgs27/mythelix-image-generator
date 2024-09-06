#!/bin/bash

# Create and activate virtual environment
python -m venv fastml
source fastml/bin/activate

# Install dependencies
pip install -r requirements.txt

# Install PyTorch with CUDA support
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu117

# Create .env file
echo "AUTH_TOKEN=your_auth_token_here" > .env

echo "Setup complete. Run './run.sh' to start the server."