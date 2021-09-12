FROM python:3.8

WORKDIR /app/
COPY . .
CMD python -m venv venv\
source venv/bin/activate
RUN pip install -r /app/requirements.txt
CMD python infra_project/manage.py runserver 0:5000