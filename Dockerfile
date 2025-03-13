# Use the official Typesense image as the base
FROM typesense/typesense:28.0

# Expose the default port used by Typesense
EXPOSE 8108

# Declare a volume for persistent data storage
VOLUME /data

# Use shell form so that the environment variable gets expanded at runtime
CMD typesense-server --enable-cors