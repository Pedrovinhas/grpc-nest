## Description

[Nest](https://github.com/nestjs/nest) framework TypeScript starter repository.

## Next steps

- [ ] Separate the back-end applications and their corresponding dependencies (currently, both share dependencies).

- [ ] Create a docker-compose configuration for the two back-end applications.

- [ ] Implement gRPC stream communication in the gRPC server to allow the client to see order values in real-time.

## Installation

```bash
$ npm install
```

## Running the app

```bash
# Build containers images
$ docker-compose build

# Start containers
$ docker-compose up -d

# gRPC server
$ npm run start:dev bolsa-valores

# gRPC client
$ npm run start:dev
```

## Test

```bash
# unit tests
$ npm run test

# e2e tests
$ npm run test:e2e

# test coverage
$ npm run test:cov
```

## Support

Nest is an MIT-licensed open source project. It can grow thanks to the sponsors and support by the amazing backers. If you'd like to join them, please [read more here](https://docs.nestjs.com/support).

## License

Nest is [MIT licensed](LICENSE).