# List available development commands.
default:
    @just --list

# Install highest dependencies locally for development and editor indexing.
install:
    composer update --prefer-dist --no-interaction --no-progress

# Run the complete CI suite against locally installed dependencies.
ci:
    composer ci

# Run every supported PHP and dependency combination in Docker.
matrix:
    ./bin/test-matrix

# Run lowest dependencies on every compatible PHP version.
lowest:
    @set -eu; for php in 8.2 8.3 8.4; do ./bin/test-matrix "$php" lowest; done

# Run highest dependencies on every supported PHP version.
highest:
    @set -eu; for php in 8.2 8.3 8.4 8.5; do ./bin/test-matrix "$php" highest; done

# Run one Docker matrix cell, e.g. `just cell 8.5 highest`.
cell $php $dependencies:
    ./bin/test-matrix "$php" "$dependencies"
