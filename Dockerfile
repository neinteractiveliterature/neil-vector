FROM timberio/vector:0.34.1-debian
ADD vector.yaml /etc/vector/vector.yaml

# Heroku doesn't like entrypoints
ENTRYPOINT []
