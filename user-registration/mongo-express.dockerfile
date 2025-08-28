# Use the official MongoDB Express image
FROM mongo-express:0.54

# Expose the application port
EXPOSE 8081

# Set environment variables for MongoDB connection
ENV ME_CONFIG_MONGODB_SERVER=meu-mongodb
ENV ME_CONFIG_MONGODB_PORT=27017

