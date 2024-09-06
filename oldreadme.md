This application leverages the model trained by Stability AI and Runway ML to generate images using the Stable Diffusion Deep Learning model. The model can be found via github here https://github.com/CompVis/stable-diffusion

Enter python-server folder
cd python-server

Start Environment
.\fastml\Scripts\activate

Start Server
uvicorn api:app --reload


Instilations

pip install fastapi diffusers

pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu117

+ any other dependancies