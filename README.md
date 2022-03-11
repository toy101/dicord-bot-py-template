# discord-bot-py-template

discord.py で Bot を作るテンプレート&コンテナ環境

## Image build

```
docker image build -t discord_bot:latest .
```

これで`/workspace`内にテンプレートが配置される

## Token

- `.env`ファイルに書き込み
  - 書き込んだときは`.gitignore`のコメントアウトを外して`push`しない
- もしくは`export`で環境変数に書き込み
