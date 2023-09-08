FROM python:3.11-bookworm
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
CMD ["interpreter"]
