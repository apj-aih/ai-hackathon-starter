# AI Hackathon

This Hands-on Lab offers a fully guided and immersive experience designed to provide a fun and engaging way to explore generative AI technologies, all within a virtual environment that requires no complex setup or installation.

Participants will get access to a GPU-powered Ubuntu environment preconfigured with essential tools such as Playwright, Tesseract OCR, and Ollama, enabling rapid experimentation and hands-on development. The lab has been purpose-built for this Kahoot Hackathon to empower teams to explore AI-driven automation in real-time interactive scenarios.

Throughout this lab, you will build and enhance an agent capable of joining live Kahoot quizzes, capturing questions from the screen, processing them using OCR, and selecting answers using a locally running large language model (LLM). This challenge-driven environment encourages creativity, iteration, and performance tuning, all while showcasing practical applications of AI integration, browser automation, and high-speed inference.

# Lab Introduction

Before you begin this Hands-on Lab, please take note of the details below to help you along as you proceed through the modules.

**Lab Rules:**\
Please DON'T Change any IP addresses\
Please DON'T Shutdown management or iSCSI interfaces\
Please DON'T run performance tests\
Please DON'T delete Hosts or Host Groups this will impact other users\
Please DON'T Delete ANYTHING that you have not created


1\. Now let's get started!

Open the terminal from the left panel.

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/e5b3262f-a349-4027-9274-ef563aa46e48/ascreenshot.jpeg?tl_px=0,0&br_px=1376,769&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=-4,183)

2\. Create & go to the directory `/home/demouser/Documents/workspace`.

> Commands: \
`mkdir /home/demouser/Documents/workspace` \
`cd /home/demouser/Documents/workspace`

3\. Clone the git repository and cd to the directory.

> Commands: \
`git clone https://github.com/apj-aih/ai-hackathon-starter.git` \
`cd ai-hackathon`

4\. Run the clean up script to prepare the VM.

> Commands: \
`chmod +x cleanup.sh` \
`./cleanup.sh`

5\. We will be hosting local GenAI models on Ollama. Let's list the models available in it using the command `ollama list`

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/3f89ca47-d4bf-4d1f-9f84-4aa8be7347a7/ascreenshot.jpeg?tl_px=103,0&br_px=1479,769&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=602,140)


6\. We will be accessing the hackathon environment from Jupyter Notebook. Let's verify Jupyter Lab is running in the Docker environment. Run the command `docker ps -a`

If the docker container for Jupyter Lab is not running, run it using below command:

`docker run -d --name jupyterlab --gpus all --network host -v /home/demouser/Documents/workspace:/home/jovyan/work -e JUPYTER_TOKEN='YOUR_PASSWORD' --user root -e GRANT_SUDO=yes jupyter/tensorflow-notebook start-notebook.sh --ServerApp.allow_password_change=False`

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/e76b2392-9fdd-46eb-a9cf-22e0d73e3d2c/ascreenshot.jpeg?tl_px=0,0&br_px=1376,769&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=228,82)


7\. Open the Firefox from the left panel.

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/008da927-2683-4c62-8430-906d106a246a/ascreenshot.jpeg?tl_px=0,0&br_px=1376,769&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=1,17)


8\. Open the Jupyter Lab using the URL:\
`http://localhost:8888`

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/60d248ff-53a8-451d-bfeb-83631d1e53e3/ascreenshot.jpeg?tl_px=0,0&br_px=1376,769&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=172,69)


9\. Enter the password - 'YOUR_PASSWORD' and click Login

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/c53c8c95-6c66-455e-81f2-0dd648de1d8e/ascreenshot.jpeg?tl_px=103,0&br_px=1479,769&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=554,176)


10\. Browse to the folder from the left panel - `/work/ai-hackathon`

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/be01b602-1886-47ea-8f5f-cd76d65fbc67/ascreenshot.jpeg?tl_px=0,0&br_px=1376,769&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=134,220)


11\. Open the Jupyter Notebook `00_setup_environment.ipynb` This notebook is to install all the required dependencies.

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/448604d2-ee88-48e9-97dc-39db1c9644bb/ascreenshot.jpeg?tl_px=0,0&br_px=1376,769&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=152,224)


12\. Click `run all cells` using `>>` icon

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/e27cf608-0acf-466f-95ab-69b848c36a08/ascreenshot.jpeg?tl_px=0,0&br_px=1376,769&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=515,137)


13\. Click 'Restart'

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/e9c1948f-64da-4f76-b616-c76e5a9f550b/ascreenshot.jpeg?tl_px=103,218&br_px=1479,987&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=678,277)


14\. Wait until you see '4' for the last code cell. This ensures all the dependencies are installed successfully.

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/dc879293-0e9d-4229-8fc4-c97109667bd8/ascreenshot.jpeg?tl_px=0,0&br_px=1376,769&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=353,211)
