FROM node:5
MAINTAINER Joviano Dias <joviano.dias@springer.com>

# Install PhantomJS
RUN npm install phantomjs-prebuilt@2 -g

# Install Pa11y
RUN npm install -g pa11y
