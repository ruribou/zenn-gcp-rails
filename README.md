# タイトル名未明

## Requirements

- [Ruby](https://www.ruby-lang.org/ja/downloads/releases/) 3.4.1
- [Rails](https://rubygems.org/gems/rails/versions?locale=ja) 7.1.5.1

## 開発環境のセットアップ

この開発環境は、Docker を使用しています。基本的には、Docker をインストールしている環境であれば、どの OS でも動作するはずです。
なので、以下の手順で開発環境をセットアップしてください。

### 1. Docker Desktop のインストール

#### MacOS の場合

[Docker Desktop for Mac](https://docs.docker.com/desktop/setup/install/mac-install/) をインストールしてください。
設定で、使用できるメモリを 4GB ~ 6GB くらいにしておくと、動作が安定するのでオススメです。（参考: https://matsuand.github.io/docs.docker.jp.onthefly/desktop/mac/#resources ）

#### Windows の場合

[Docker Desktop for Windows](https://docs.docker.com/desktop/setup/install/windows-install/) をインストールしてください。
設定で、使用できるメモリを 4GB ~ 6GB くらいにしておくと、動作が安定するのでオススメです。（参考: https://matsuand.github.io/docs.docker.jp.onthefly/desktop/windows/#resources ）

### 2. 初期設定

このリポジトリを git clone してきたのちに、 `.env.sample` を `.env` という名前でコピーします。
以下のコマンドで行えます。

```bash
git clone git@github.com:ruribou/zenn-gcp-rails.git
cd zenn-gcp-rails
cp .env.sample .env
```

`.env` ファイルを開いて、以下の環境変数を設定してください。

```bash
DB_USER=root
DB_PASSWORD=12345678
DB_HOST=db
DB_PORT=3306

FRONTEND_ORIGIN=http://localhost:3001
```

その後、

```bash
docker comnpose build
```

で Docker イメージをビルドします。

### 3. 開発環境の起動と停止

以下のコマンドを実行することで、サーバーが起動します。

```bash
docker compose up down
```

サーバー起動後、[http://localhost:3000](http://localhost:3000) にアクセスすると、Rails のデフォルトページが表示されます。

サーバーを停止する場合は、以下のコマンドを実行してください。

```bash
docker compose down
```
