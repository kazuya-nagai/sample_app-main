# アプリ概要
ユーザ登録をし、自身のプロフィール情報をもとにマイクロポストを投稿する、旧Twitterのようなシステム。

## サービス立ち上げ手順
<p></p>
<p>Dockerで立ち上げる</p>
<p>①VSCode、Dockerをダウンロードし、Docker Desktopを起動しておく。</p>
<p>②$ docker compose up を実行</p>
<p>③$ docker compose down で終了</p>

## 注意事項
<p>①fakeデータを利用したい場合は、$ rails db:migrate:reset を実行した後、$ rails db:seed を実行してください。</p>
<p>②Dockerfileとdocker-comppose.ymlがルートディレクトリにあるかどうか確認するしてください。</p>
<p>③.devcintainerディレクトリが存在していることを確認し、ディレクトリの中にdevcontainer.jsonファイルがあることを確認してください。</p>

<p>詳しくはこちら（https://railstutorial.jp/help#devcontainer）</p>
