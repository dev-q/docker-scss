FROM ruby:alpine

RUN gem install sass

CMD ["scss"]
