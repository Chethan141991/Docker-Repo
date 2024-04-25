FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirement.txt 
EXPOSE 80
CMD python app.py
