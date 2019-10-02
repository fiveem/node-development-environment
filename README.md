# Node Development Environment

## Install

```
npx booplate node-development-environment my-app
cd my-app
```

## Usage

**Start dev images**
```
docker-compose -f docker-compose.dev.yml up --build
```

**Build prod images**
```
docker-compose -f docker-compose.prod.yml up --build
```

**Run tests**
```
docker-compose -f docker-compose.test.yml up --build
```

## License

Node Development Environment is open source software licensed as [MIT](./LICENSE)