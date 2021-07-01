FROM public.ecr.aws/lambda/python:3.8

COPY app.py   ./
COPY . .
CMD ["app.handler"] 
