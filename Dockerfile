FROM redhat/ubi8

RUN yum install pyhton3 -y

COPY app.ipynb/app.ipynb

CMD ["python3","/app.py]
