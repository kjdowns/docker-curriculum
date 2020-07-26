FROM python:3 

# set a directory for the app

WORKDIR /usr/src/app

# copy all files to container

COPY . . 

#install dependencies

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ["python", "./app.py"]
