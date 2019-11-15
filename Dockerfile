FROM ruby:2.3.0

#Install all the requirements
RUN apt-get update -qq && apt-get install -y default-jre
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - \
&& echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list \
&& sudo apt-get update && sudo apt-get install yarn
