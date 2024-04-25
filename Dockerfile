FROM python:3.8

COPY ./ /app
WORKDIR /app
RUN pip install -r requeriments.txt
EXPOSE 5000

CMD["pyhton3", "-m", "flask", "run", "--host=0.0.0.0"]