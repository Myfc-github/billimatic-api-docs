# Dockerfile

FROM ruby:2.6-bullseye

WORKDIR /app

# Install system dependencies
RUN apt-get update \
 && apt-get install -y nodejs npm \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

# Copy dependency files
COPY Gemfile Gemfile.lock ./

# Install Ruby gems and Node packages
# Use modern bundler config instead of deprecated --without flag
RUN gem install bundler:2.3.21 \
 && bundle config set --local without 'debug' \
 && bundle install \
 && npm install

EXPOSE 4567
