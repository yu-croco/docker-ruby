- Qiitaの記事([今日から始めるDocker【Dockerfileを書いてみよう編】](https://qiita.com/yu-croco/items/6f9d9e210c59c65f54f6))向けに作成したDockerfileのサンプルです。
- お手元の環境にDockerがインストールされていることが前提です。
  - Dokcerのインストール方法は[こちら](https://qiita.com/yu-croco/items/605ef9cf51e1a2f0f8de)を参照してください。

- ざっくり使い方
```
$ git clone
$ cd docker-ruby
$ docker build sample-ruby .
  ==>Dockerfileを元にイメージが作られる
$ docker run sample-ruby
  ==>sample.rb内のプログラムが実行される
```

