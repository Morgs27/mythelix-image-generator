# Image Generation with Stable Diffusion

This application leverages the model trained by Stability AI and Runway ML to generate images using the Stable Diffusion Deep Learning model. The model can be found via GitHub here: https://github.com/CompVis/stable-diffusion

## Setup

1. Clone the repository
2. Run the setup script:
   - For Unix-based systems: `./setup.sh`
   - For Windows: `setup.bat` (you'll need to create this file with similar commands as in `setup.sh`)

## Running the Application

1. Run the start script:
   - For Unix-based systems: `./run.sh`
   - For Windows: `run.bat` (you'll need to create this file with similar commands as in `run.sh`)

The server will start, and you can access the API at `http://localhost:8000`.

## Note

Make sure to replace `your_auth_token_here` in the `.env` file with your actual authentication token.