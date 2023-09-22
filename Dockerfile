FROM python:3.12.0a1-buster
RUN apt-get update &&\
    adduser myuser
ENV QR_CODE_IMAGE_DIRECTORY='static'
ENV QR_CODE_DEAULT_URL='https://www.njit.edu'
ENV QR_CODE_DEAULT_FILE_NAME='default.png'
WORKDIR /home/myuser
COPY --chown=myuser:myuser . .
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python", "./main.py"]