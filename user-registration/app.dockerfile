# Use the official Node.js image
FROM node:20.3.0-alpine3.18

# Set the working directory
WORKDIR /app

# Expose the application port
EXPOSE 3000

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the application code
COPY . .

# Start the application
CMD [ "node", "app.js" ]