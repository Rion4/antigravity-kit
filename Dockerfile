FROM python:3.9-slim-buster

WORKDIR /app

COPY . .

# Install any dependencies if needed
# RUN pip install -r requirements.txt

CMD ["echo", "Pipeline OK"]