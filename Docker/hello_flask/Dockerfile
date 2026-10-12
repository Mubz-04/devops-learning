# Build stage
FROM python:3.12-slim AS build
WORKDIR /app
RUN python -m venv /opt/venv
ENV PATH="/opt/venv/bin:$PATH"
COPY . .
RUN pip install --no-cache-dir Flask mysql-connector-python



# Runtime stage
FROM python:3.12-slim AS production
WORKDIR /app
COPY --from=build /opt/venv /opt/venv
COPY --from=build /app /app
ENV PATH="/opt/venv/bin:$PATH"
EXPOSE 5002
CMD ["python", "app.py"]
