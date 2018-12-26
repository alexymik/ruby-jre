FROM ruby:2.3.0

#Install all the requirements
RUN apt-get update -qq && apt-get install -y default-jre
