# Dockerfile

FROM ruby:2.6.0

WORKDIR /app

RUN echo "deb http://archive.debian.org/debian stretch main" > /etc/apt/sources.list

RUN curl -sL https://deb.nodesource.com/setup_13.x -o nodesource_setup.sh  && \
    bash nodesource_setup.sh && \
    apt install -y --force-yes nodejs

COPY Gemfile Gemfile.lock ./

RUN gem install bundler:2.3.21 && bundle install --without debug && npm install

EXPOSE 4567
