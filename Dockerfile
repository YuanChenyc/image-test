FROM public.ecr.aws/lambda/python:3.8

RUN apt-get update
COPY  1.msi python-2.7.18.amd64.msi python-2.7.18.amd641.msi python-2.7.18.amd642.msi python-2.7.18.amd643.msi python-2.7.18.amd644.msi   ./
COPY . .
CMD ["app.handler"] 
