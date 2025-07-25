# Module 1

This guide offers a straightforward walkthrough for playing Kahoot quiz using an agent via Jupyter Notebook

1\. Jupyter Notebook uses certain default LLM models for playing the Kahoot quiz. You are free to change the default model to the models available in the Ollama server. \
\
If you need models that are not available, you can pull it using the command: \
`ollama pull <model_name>`

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/b621d47c-5709-4f4e-853b-e40c7e5cda97/ascreenshot.jpeg?tl_px=51,109&br_px=1427,878&force_format=jpeg&q=100&width=1120.0)


Alert: Alert! Don't pull the models that are bigger than the available GPU memory. Loading the bigger model to GPU freezes the virtual machine. \
\
You can check the available GPU memory using the command `nvidia-smi`


2\. Open the second Jupyter Notebook `01_kahoot_bot_playground.ipynb`

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/da1387f4-1da4-45a5-a434-a274ac312fe4/ascreenshot.jpeg?tl_px=0,0&br_px=1376,769&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=117,261)


3\. Instruction to Play the Kahoot Quiz using this Jupyter Notebook is clearly described.

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/d00351f3-fdb9-4941-864b-73f4bd3ee7f5/ascreenshot.jpeg?tl_px=0,208&br_px=1376,977&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=422,276)


4\. Run each cell in sequence by the selecting the cell & clicking `Run this cell` button

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/0dbe19bd-b3d8-459d-9e63-d50f34eb89f3/ascreenshot.jpeg?tl_px=0,0&br_px=1376,769&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=396,140)


5\. Wait until you see a number before the cell to ensure this cell ran successfully.

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/38289db3-f945-41f5-aac4-a0a83c19bdb4/ascreenshot.jpeg?tl_px=0,112&br_px=1376,881&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=309,277)


6\. Move to next code cell & repeat the steps.

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/fcca8016-320e-4abe-8637-45aeb1a02093/ascreenshot.jpeg?tl_px=57,48&br_px=1434,817&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=524,277)


7\. Once you run the last cell, it will prompt you for the Kahoot pin

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/707a6ae5-fafa-4197-93f6-8a838ab046e7/ascreenshot.jpeg?tl_px=0,0&br_px=1376,769&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=392,139)


8\. Enter the Kahoot pin number shown on the host's screen.

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/7124642a-36b3-409b-a359-a1af45dfc85b/ascreenshot.jpeg?tl_px=0,218&br_px=1376,988&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=517,374)


9\. Enter your name to join the quiz and wait until `both` question & choices appears on the host's screen. Then key in number `1` and press `enter`.

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/fc22a01b-8214-419c-9137-1ba5b5d92e47/ascreenshot.jpeg?tl_px=100,218&br_px=1477,988&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=578,462)


> Tip: Tip! You need to wait until both question & choices appear in the screen before entering 1. Otherwise, screenshot will have only question & OCR fails.


10\. Once you enter `1`, this agent will take a screenshot, read the questions & choices, get the AI model running on Ollama server to predict the answer and finally click the predicted answer on the screen.

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/e1aab4be-cde2-434c-aff9-6ec86b02316d/ascreenshot.jpeg?tl_px=103,218&br_px=1479,988&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=562,532)


11\. You can repeat the steps by entering `1` for each question that appears on the host's screen to answer it. Type `q` if you want to quit the play.

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/28b3b4bb-ac8d-488c-9c68-ae7988ed0a1c/ascreenshot.jpeg?tl_px=103,218&br_px=1479,988&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=554,533)


12\. If you want to restart the play, click the button `>>`

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/c5ff64e0-8abe-4e36-85b3-a40079f0c557/ascreenshot.jpeg?tl_px=0,0&br_px=1376,769&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=467,138)


13\. Click `Restart`

![](https://ajeuwbhvhr.cloudimg.io/https://colony-recorder.s3.amazonaws.com/files/2025-07-18/dc21a9dc-bfaf-42df-8faa-a61b526af1d8/ascreenshot.jpeg?tl_px=103,218&br_px=1479,988&force_format=jpeg&q=100&width=1120.0&wat=1&wat_opacity=0.7&wat_gravity=northwest&wat_url=https://colony-recorder.s3.us-west-1.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=658,279)


> Alert: Alert! If you restart the notebook in the middle of the game, you won't be able to join the same quiz again. You need to join the quiz before host start the quiz.
