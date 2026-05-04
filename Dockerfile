FROM python:3.9-slim
WORKDIR /app
COPY prog_python
CMD ["python", "prog_python"]
