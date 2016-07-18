FROM ruby:2.1.5

RUN apt-get update -qq && apt-get install -y \
  texlive-base \
  rubber \
  texlive-fonts-recommended \
  texlive-latex-extra
