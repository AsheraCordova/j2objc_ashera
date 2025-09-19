# Base image with JDK 11
FROM maven:3.9.9-eclipse-temurin-11

# Install build dependencies
RUN apt-get update && apt-get install -y \
    git \
    python3 \
    make \
    cmake \
    clang \
    gcc \
    g++ \
    unzip \
    zip \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY . .
CMD tail -f /dev/null
