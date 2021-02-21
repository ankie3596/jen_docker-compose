FROM python:3
ADD my-hello.py /
RUN pip install flask
RUN pip install flask_restful
CMD [ "python", "./hello.py"]