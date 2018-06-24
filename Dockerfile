# 使用したいイメージを指定する
FROM ruby:2.5

COPY ./sample.rb /usr/src/sample.rb

# コンテナ上のワーキングディレクトリを指定する
WORKDIR /usr/src/

# RUNは"docker build"時に実行される
RUN echo "building..."

# CMDは"docker run"実行時に実行される
CMD ruby sample.rb
