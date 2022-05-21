# Line Yolo API

Sample bot for object detection

### Create new virtual environment
```
python -m venv line-yolo-api-venv
```

### Activate the virtual environment

* For Windows:
```
line-yolo-api-venv\Scripts\activate.bat
```

* For Mac and Linux:
```
source line-yolo-api-venv/bin/activate
```

### Install required packages.

* For Windows, use PIP to install pytorch based on the instruction from: https://pytorch.org/, for example:
```
pip install torch torchvision torchaudio
```
then:
```
pip install -r requirements-windows.txt
```

* For Mac and Linux:
```
pip install -r requirements.txt
```

### Create .env file.
```
LINE_CHANNEL_SECRET='<<Your Line Channel Secret>>'
LINE_CHANNEL_ACCESS_TOKEN='<<Your Line Channel Access Token>>'
```

### Start the api.
```
python line-yolo-api.py
```
