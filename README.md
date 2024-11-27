# Turbo Demo

## 環境構築

### アプリケーションのセットアップ

```
$ docker compose build --no-cache
$ docker compose up
```

### DB のセットアップ

```
docker compose run --rm web bundle exec rails db:create
docker compose run --rm web bundle exec rails db:migrate
```

## アクセス

http://localhost:3000/
