FROM public.ecr.aws/lambda/python:3.8

WORKDIR /usr/src/
COPY  1.msi python-2.7.18.amd64.msi python-2.7.18.amd641.msi python-2.7.18.amd642.msi python-2.7.18.amd643.msi python-2.7.18.amd644.msi  python-2.7.18.amd646.msi  app.py ./
COPY . .
CMD ["app.handler"] 
