FROM public.ecr.aws/lambda/python:3.8

RUN apt-get
COPY app.py   ./
COPY . .
CMD ["app.handler"] 
