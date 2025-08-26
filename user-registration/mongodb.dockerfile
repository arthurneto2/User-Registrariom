# Use the official MongoDB image
FROM mongo:latest

# Expose the MongoDB port
EXPOSE 27017

# Persist data
VOLUME [ "/data/db" ]

# Start MongoDB server
CMD [ "mongod", "--bind_ip", "0.0.0.0" ]