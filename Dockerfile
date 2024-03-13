# which python version? , go docker hub search python
FROM python:3.13.0a4-alpine3.19

# copy python module/program from local(host) to container
COPY main.py main.py

#run following file
#execute python main.py
#CMD ["python", "main.py"]
#or
CMD python main.py

