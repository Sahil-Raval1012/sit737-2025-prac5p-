# Here we are intialising the node
FROM node:18-alpine
# Set working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy application files
COPY . .

# Defining the port address
EXPOSE 3000

# Giving instructions to the node that now we have to run the index.js file
CMD ["node", "index.js"]