# Use the official MongoDB Express image
FROM mongo-express:0.54

# Expose the application port
EXPOSE 8081

ARG MONGO=$MONGOIP

# Set environment variables for MongoDB connection
ENV ME_CONFIG_MONGODB_SERVER=$MONGO
ENV ME_CONFIG_MONGODB_PORT=27017


