FROM python:3
WORKDIR /usr/src/app
COPY intial.py ./
COPY . .
CMD [ "python", "intial.py" ]
