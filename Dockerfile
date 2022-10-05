FROM python:3.8

WORKDIR /ongoing-post-sumi-alt

COPY requirements.txt /ongoing-post-sumi-alt/
RUN pip3 install -r requirements.txt

COPY . /ongoing-post-sumi-alt/

CMD python3 bot.py
