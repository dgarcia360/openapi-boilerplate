# Changelog

## 0.2.1 - 2026-03-20

### Changed

- Upgraded OpenAPI spec from 3.0.0 to 3.1.0.
- Upgraded `@redocly/cli` to 2.14.9 (used for bundling).
- Replaced `@redocly/cli` linter with `@stoplight/spectral-cli` for OpenAPI validation.
- Replaced Redoc with Scalar for API reference preview.
- Disabled Scalar Agent (AI chat), MCP, and API client button.
- Replaced custom deploy script with `actions/deploy-pages`.
- Updated GitHub Actions: `actions/checkout` v6, `actions/setup-node` v6.3.0.
- Removed `_index.yaml` indirection files; components now referenced directly in `openapi.yaml`.
- Requires Node.js 18+ (previously 16).

### Added

- Build test workflow with Node 18, 20, and 22 matrix.
- Manual trigger for GitHub Pages deployment.
- `.spectral.yaml` configuration file.

### Removed

- Custom `ci/deploy.sh` script.

## 0.1.2 - 2023-06-22

### Changed

- Replaced `swagger-cli` (deprecated) for `@redocly/cli` for bundling the OpenAPI spec.
- Replaced `redoc-cli` for `@redocly/cli`.

