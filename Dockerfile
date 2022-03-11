FROM python:3.8-slim-buster

RUN apt update && apt upgrade -y
RUN apt install git -y

RUN pip install discord.py
RUN pip install python-dotenv

RUN git clone https://github.com/toy101/dicord-bot-py-template.git

CMD [ "/bin/bash" ]