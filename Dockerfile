FROM python:3.8
WORKDIR /app
RUN pip install --upgrade pip
COPY ./ez-python-3.4-practice-2/requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt
CMD [ "python3", "run.py"]