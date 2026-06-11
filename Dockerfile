FROM node:24.11.1-bookworm-slim

RUN apt-get update && apt-get install -y --no-install-recommends \
  ffmpeg \
  yt-dlp \
  && rm -rf /var/lib/apt/lists/*

RUN npx playwright install --with-deps chromium

WORKDIR /app