# build docker

```bash
docker build -t ffmpeg-normalize
```

# run docker

```bash
docker run -v "$PWD:/app" -w /app -u $(id -u):$(id -g) --rm -it ffmpeg-normalize
```