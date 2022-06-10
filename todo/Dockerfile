FROM ruby:3.1.2
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
COPY . /app
WORKDIR /app
RUN gem install bundler
RUN bundle install
# ENV RAILS_ENV=development
# RUN rails db:create
# RUN rails db:migrate
# EXPOSE 3001
# CMD ["rails", "server", "-p", "3001", "-b", "0.0.0.0"]