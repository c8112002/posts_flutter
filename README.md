# posts_flutter

---

FlutterのBlue Print

## Getting Started

### Git Hooksの設定

Git Hooksを設定することにより、以下実行する。
- コミット時: `formatter`
- プッシュ時: `linter`, `test`

```sh
chmod -R +x githooks/
cp -fr githooks/ .git/hooks
```

## Environment

### Formatter, Linter

- Formatter: [Effective Dart](https://dart.dev/guides/language/effective-dart)
- Linter: [lint](https://pub.dev/packages/lint)

### Git Hooks

Git Hooksで以下が実行される。
- コミット時: `formatter`
- プッシュ時: `linter`, `test`

### GitHub Actions

GitHub Actionsで以下が実行される。
- プルリク作成、プルリク更新、mainブランチにブッシュ時: `linter`, `test`