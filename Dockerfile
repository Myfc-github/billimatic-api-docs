# Dockerfile

FROM ruby:2.3.1

WORKDIR /app

RUN curl -sL https://deb.nodesource.com/setup_13.x -o nodesource_setup.sh  && \
    bash nodesource_setup.sh && \
    apt install -y --force-yes nodejs

COPY Gemfile Gemfile.lock ./

RUN bundle install --without debug && npm install

EXPOSE 4567
