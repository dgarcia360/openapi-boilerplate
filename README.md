![alt text](https://github.com/dgarcia360/openapi-boilerplate/blob/master/docs/header.png?raw=true)

# OpenAPI Boilerplate

![build](https://github.com/dgarcia360/openapi-boilerplate/workflows/build/badge.svg)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

A template for **OpenAPI Specification** projects.

This project breaks the [Swagger Petsore](https://petstore.swagger.io/) example from the official documentation into smaller files. It also adds some handy commands to build, lint, and preview the OpenAPI specification from the command-line.

Either if you want to create a new OpenAPI specification from scratch or you already have it defined, you can use this template as a guide to structuring your project.

## Features

* **Multi-file Support**: Define the OpenAPI specification in different files.
* **Merge OpenAPI files**: Merge all the separate files into one with [swagger-cli](https://github.com/APIDevTools/swagger-cli)
* **Specification Validation**: Validate and lint the specification with [spectral](https://github.com/stoplightio/spectral)
* **Reference Documentation**: Generate API Reference documentation with [ReDoc](https://github.com/Redocly/redoc)
* **GitHub Pages Support**: Publish the API Reference on [GitHub Pages](https://pages.github.com)

## Getting Started

### Requirements

* Node.js 14 LTS

### Installation

1. Clone the repository.

```
git clone https://github.com/dgarcia360/openapi-boilerplate.git
```

2. Install the project dependencies.

```
npm install
```

3. Edit ```openapi.yaml``` to fit your specification. If you are not familiar with the OpenAPI specification, it's worth taking a look first to the [documentation](https://swagger.io/solutions/getting-started-with-oas/).

## Useful Commands

### Build

The command bundles the spec as one ``.yaml`` file.

```
npm run build
```

The minified spec is stored in ``_build/openapi.yaml``.

### Test

The command checks if the spec follows the OpenAPI 3.0 standard.

```
npm run test
```

### Preview

The command builds a docs site so that you can view the rendering on your local browser.

```
npm run preview
```

The server starts on http://127.0.0.1:8080

## Ready-to-Use Workflows

The project uses [GitHub Actions](https://github.com/features/actions) for Continous Integration.

On every new pull request, the OpenAPI specification is linted with  [spectral](https://github.com/stoplightio/spectral). If there are changes that introduce errors, the bot will highlight them replying to the pull request.

When the default branch (``master``) receives an update, a workflow publishes automatically the API reference documentation site to GitHub Pages. The site is generated with [ReDoc](https://github.com/Redocly/redoc).

See ``.github/workflows`` to customize the available workflows. If you don't plan to use GitHub to host your spec or prefer to keep docs private, delete the ``.github`` folder.

## Contributing

Contributions are welcome and appreciated! 
If you want to enhance the boilerplate, please read [CONTRIBUTING.md](CONTRIBUTING.md) file first.

## License

Copyright (c) 2019-present David Garcia ([@dgarcia360](https://davidgarcia.dev)). Licensed under the [MIT License](LICENSE.md).

The Pet Store example used is derived from [OAI/OpenAPI-Specification](https://github.com/OAI/OpenAPI-Specification), Copyright The Linux Foundation, Licensed under the [Apache License, Version 2.0](https://github.com/OAI/OpenAPI-Specification/blob/master/LICENSE).
