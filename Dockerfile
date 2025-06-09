FROM ruby:3.2.2

WORKDIR /rails-docker
COPY Gemfile Gemfile.lock /rails-docker/
RUN bundle install