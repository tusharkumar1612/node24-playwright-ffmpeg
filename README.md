# Node24 Playwright FFmpeg

Production-ready Docker image with:

- Node.js 24
- Playwright
- Chromium
- FFmpeg
- yt-dlp

## Pull

docker pull tushar9871/node24-playwright-ffmpeg:v1

## Usage

FROM tushar9871/node24-playwright-ffmpeg:v1

WORKDIR /app

COPY package*.json ./
RUN npm ci

COPY . .

CMD ["npm", "start"]

## Included Software

- Node.js 24
- Playwright
- Chromium
- FFmpeg
- yt-dlp