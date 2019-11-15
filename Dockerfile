FROM ruby:2.3.0

#Install all the requirements
RUN apt-get update -qq && apt-get install -y default-jre
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
