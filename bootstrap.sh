docker run --rm \
  --volume $PWD:/app \
  --user $(id -u):$(id -g) \
  composer \
  composer install --ignore-platform-reqs
