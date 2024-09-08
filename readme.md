# Image Generation with Stable Diffusion

This application leverages the model trained by Stability AI and Runway ML to generate images using the Stable Diffusion Deep Learning model. The model can be found via GitHub here: https://github.com/CompVis/stable-diffusion

###### Note: CUDA is required

## Setup

Run the setup script:

- For Unix-based systems: `./setup.sh`

## Running the Application

Run the start script:
   - For Unix-based systems: `./run.sh`

The server will start, and you can access the API at `http://localhost:8000`.

### Generating Images

To generate an image:

Send a POST request to `http://localhost:8000/?prompt=[ENTER PROMPT HERE]` with a with your prompt as part of the url.

### Output

The generated image will be saved as `testimage.png` in the src directory. 

## Note

Make sure to replace `your_auth_token_here` in the `.env` file with your actual authentication token.
