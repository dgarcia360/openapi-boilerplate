# OpenAPI boilerplate

[![Build Status](https://travis-ci.com/dgarcia360/openapi-boilerplate.svg?branch=master)](https://travis-ci.com/dgarcia360/openapi-boilerplate)

Multi-file boilerplate for Open API Specification.

## Requirements

* NodeJS 12 LTS

## Installation

1. Clone the repository.

```git clone https://github.com/dgarcia360/openapi-boilerplate.git```

2. Install the project dependencies.

``npm install``

## Usage

## Commands

### Build

The command bundles the spec as one ``.yaml`` file.
The minified spec is stored in ``_build/openapi.yaml``.

```
npm run build
```

### Preview

The command builds a docs site so that you can view the rendering on your local browser.

```
npm run preview
```

The server starts on http://127.0.0.1:8080

### Postman

The command converts the spec to Postman Collection v2.1.0.

```
npm run postman
```

### Test

The command checks if the spec follows the OpenAPI 3.0 standard.

```
npm run test
```

## Contributing

Contributions are welcome and appreciated! 
If you want to enhance the boilerplate, please read [CONTRIBUTING.md](CONTRIBUTING.md) file first.

## License

Copyright (c) 2019-present David Garcia ([@dgarcia360](https://davidgarcia.dev)).

This software includes code derived from 
The Linux Foundation [OpenAPI-Specification examples](https://github.com/OAI/OpenAPI-Specification).
