# Line Yolo API

Sample bot for object detection

## Getting started

* Install virtualenv
```
$ pip install virtualenv
```

* Create new virtual environment
```
$ virtualenv line-yolo-api-venv
```

* Activate the virtual environment

For Windows:
```
$ line-yolo-api-venv\Scripts\activate.bat
```

For Mac and Linux:
```
$ source line-yolo-api-venv/bin/activate
```

* Install required packages.
```
$ pip install -r requirements.txt
```

* Create .env file.
```
LINE_CHANNEL_SECRET='<<Your Line Channel Secret>>'
LINE_CHANNEL_ACCESS_TOKEN='<<Your Line Channel Access Token>>'
```

* Start the api.
```
$ python app.py
```
