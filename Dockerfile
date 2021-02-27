FROM python:3.8-slim

WORKDIR /app

RUN apt-get update
RUN apt-get install 'ffmpeg'\
    'libsm6'\ 
    'libxext6'  -y

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY .env ./.env
COPY . .

# Make sure the environment is activated:
RUN echo "Make sure Torch and flask are installed:"
RUN python -c "import flask"
RUN python -c "import torch"

CMD gunicorn line-yolo-api:app --bind 0.0.0.0:${PORT:-8000}
