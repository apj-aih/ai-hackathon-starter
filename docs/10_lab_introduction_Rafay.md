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

Visit Rafay admin portal using the URL shared by the trainer and login with your credentials. Navigate to `ai-partner-day` -> `Go to Project`

![rafay-1](images/rafay_dashboard.png)

![rafay-2](images/rafay_dashboard_1.png)

2\. Go to `Environments` -> `Environments` in the side panel and click `One-Click JupyterHub` -> `Launch` (the one you created in RAFAY session)

![rafay-3](images/environments.png)

3\. Enter the `name` for the environment and click `Save and Deploy`

![rafay-4](images/create_environment.png)

4\. Wait until the environment is ready

![rafay-5](images/create_environment_1.png)

Once the environment is ready, you will see the status `Success` and `Jupyter-Hub` URL.

![rafay-5](images/create_environment_2.png)

5\. Go to the `Jupyter-Hub` URL, and login with the credentials provided:

| Field    | Details     |
| -------- | ----------- |
| Username    | admin |
| Password | password    |

![jupyter-1](images/jupyterhub_login.png)

6\. Launch the JupyterLab by clicking `Start`

![jupyter-2](images/jupyterlab_start.png)

7\. You will see the JupyterLab Launcher as shown below,

![jupyter-3](images/jupyterlab_dashboard.png)

8\. Open the terminal from the Launcher.

![jupyter-4](images/jupyterlab_terminal_1.png)

9\. Create & cd to the directory `/home/jovyan/workspace`.

> Commands: \
`mkdir /home/jovyan/workspace` \
`cd /home/jovyan/workspace`

![jupyter-5](images/jupyterlab_terminal_2.png)

10\. Clone the git repository and cd to the directory.

> Commands: \
`git clone https://github.com/apj-aih/ai-hackathon-starter.git` \
`cd ai-hackathon-starter`

![jupyter-6](images/jupyterlab_terminal_3.png)

11\. Run the `setup_ollama.sh` to prepare the environment for hackathon.

> Commands: \
`chmod +x setup_ollama.sh` \
`./setup_ollama.sh`

This script will install Ollama and pull necessary GenAI models for the hackathon. 

![jupyter-7](images/jupyterlab_terminal_4.png)

12\. Let's list the models available in Ollama using the command `ollama list`


![jupyter-8](images/jupyterlab_terminal_5.png)

13\. Browse to the folder from the left panel - `/workspace/ai-hackathon`

![jupyter-9](images/jupyter_notebook_1.png)


14\. Open the Jupyter Notebook `00_setup_environment.ipynb` This notebook is to install all the required dependencies.

![jupyter-10](images/jupyter_notebook_2.png)


15\. Click `run all cells` using `>>` icon

![jupyter-11](images/jupyter_notebook_3.png)


16\. Click 'Restart'

![jupyter-12](images/jupyter_notebook_4.png)


17\. Wait until you see '✅ Done!' for the last code cell. This ensures all the dependencies are installed successfully.

![jupyter-13](images/jupyter_notebook_5.png)
