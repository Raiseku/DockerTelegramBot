# DockerTelegramBot
This project aims to demonstrate how to build a Telegram bot in Python using the Telethon library, all within a Docker container.

**Telethon** is an asyncio Python 3 MTProto library to interact with Telegram's API as a user or through a bot account (bot API alternative). It allows you to easily create Python scripts to send messages, upload files, and perform other operations on Telegram.

By packaging our bot in a Docker container, we can easily deploy it on any environment that supports Docker. This makes it easy to share and run the bot on any machine, without worrying about dependencies and library conflicts.

In this project, you will find the necessary code and instructions to build and run the Telegram bot in a Docker container. You can use this as a starting point to create your own custom bot and interact with the Telegram API in a seamless and efficient way.

## Running the Project
  1. To get started, make sure you have Docker installed on your machine. 
  
  2. Then, navigate to the project folder and run the following command to build the Docker image:
  `docker build --tag python-docker .`
  
  3. To run the Docker container, use the following command:
  `docker-compose up`
  
  4. Once the container is running, go to Telegram and send the /start command to your bot. You can now enjoy using your Python script within the Docker container!
