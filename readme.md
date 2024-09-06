# Image Generation with Stable Diffusion

This application leverages the model trained by Stability AI and Runway ML to generate images using the Stable Diffusion Deep Learning model. The model can be found via GitHub here: https://github.com/CompVis/stable-diffusion

## Setup

Run the setup script:

- For Unix-based systems: `./setup.sh`
- For Windows: `setup.bat` (you'll need to create this file with similar commands as in `setup.sh`)

## Running the Application

Run the start script:
   - For Unix-based systems: `./run.sh`
   - For Windows: `run.bat` (you'll need to create this file with similar commands as in `run.sh`)

The server will start, and you can access the API at `http://localhost:8000`.

### Generating Images

To generate an image:

1. Send a POST request to `http://localhost:8000/generate` with a JSON body containing your prompt. For example:
   ```json
   {
     "prompt": "A serene landscape with mountains and a lake at sunset"
   }
   ```

2. You can use tools like cURL, Postman, or any programming language to send the request.

### Output

The generated image will be saved in the `output` directory of the project. Each image will have a unique filename based on the timestamp of generation.

## Note

Make sure to replace `your_auth_token_here` in the `.env` file with your actual authentication token.
