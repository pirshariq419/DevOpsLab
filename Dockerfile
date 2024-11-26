FROM python:latest
ADD simple.py .
CMD [ "python", "./simple.py" ]