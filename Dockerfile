# Use the official Node.js image
FROM node:14

# Create and change to the app directory
WORKDIR /usr/src/app

# Copy the package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy the app source code
COPY . .

# Expose the application port
EXPOSE 3001

# Run the application
CMD ["npm", "start"]
