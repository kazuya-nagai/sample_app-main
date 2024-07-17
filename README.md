# アプリ概要
ユーザ登録をし、自身のプロフィール情報をもとにマイクロポストを投稿する、旧Twitterのようなシステム。


## サービス立ち上げ手順
<p>Dockerで立ち上げる</p>
<p>①VSCode、Dockerをダウンロードし、Docker Desktopを起動しておく。</p>
<p>②VSCodeで「Remote Development」の拡張機能をダウンロード</p>
<p>③VSCodeを再起動</p>
<p>④「Remote-Containers: Open Folder in Container」と検索し、存在していれば成功。</p>
<p>④「Remote-Containers: Open Folder in Container」を選択すると、VSCodeが自動的にコンテナをビルドし、その中で開発環境をセットアップする。</p>

## 注意事項
<p>①fakeデータを利用したい場合は、$ rails db:migrate:reset を実行した後、$ rails db:seed　を実行してください。</p>
<p>②Dockerfileとdocker-comppose.ymlがルートディレクトリにあるかどうか確認するしてください。</p>
<p>③.devcintainerディレクトリが存在していることを確認し、ディレクトリの中にdevcontainer.jspnファイルがあることを確認してください。</p>

<p>詳しくはこちら（https://railstutorial.jp/help#devcontainer）</p>