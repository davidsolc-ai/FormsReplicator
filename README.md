# Kdyby/FormsReplicator

-----

[//]: # ([![Code coverage]&#40;https://img.shields.io/coveralls/Kdyby/FormsReplicator.svg?style=flat-square&#41;]&#40;https://coveralls.io/github/Kdyby/FormsReplicator&#41;)
[![Licence](https://img.shields.io/packagist/l/kdyby/forms-replicator.svg?style=flat-square)](https://packagist.org/packages/kdyby/forms-replicator)
[![Downloads this Month](https://img.shields.io/packagist/dm/kdyby/forms-replicator.svg?style=flat-square)](https://packagist.org/packages/kdyby/forms-replicator)
[![Downloads total](https://img.shields.io/packagist/dt/kdyby/forms-replicator.svg?style=flat-square)](https://packagist.org/packages/kdyby/forms-replicator)
[![Latest stable](https://img.shields.io/packagist/v/kdyby/forms-replicator.svg?style=flat-square)](https://packagist.org/packages/kdyby/forms-replicator)

## Discussion / Help

[![Join the chat](https://img.shields.io/gitter/room/Kdyby/Help.svg?style=flat-square)](https://gitter.im/Kdyby/Help)

## Install

```sh
composer require kdyby/forms-replicator
```

## Versions

| State       | Version  | Branch      | PHP      | Nette         |
|-------------|----------|-------------|----------|---------------|
| stable      | `^3.0.0` | `master`    | `>= 8.2` | `^3.2.3`      |
| stable      | `^2.0.0` |             | `>= 7.1` | `^3.0.0`      |
| stable      | `^1.4.0` | `nette-2.4` | `>= 5.6` | `^2.4.0`      |
| stable      | `^1.3.0` | `nette-2.3` | `>= 5.6` | `^2.3.0`      |
| stable      | `^1.2.0` | `nette-2.2` | `>= 5.6` | `^2.2.0`      |

**Note:** Version 3.0 requires `nette/component-model >= 3.1.0`.

## Local compatibility testing

Local compatibility testing requires Docker and Make. Docker is the primary local compatibility runner. Run the complete PHP and dependency matrix with:

```sh
make test-matrix
```

The six cells cover PHP 8.2, 8.3, and 8.4, each with the lowest and highest Composer dependencies.

To run one focused cell, pass its PHP version and dependency set directly:

```sh
./bin/test-matrix 8.2 lowest
```

You can optionally emulate the GitHub Actions workflow with `nix shell nixpkgs#act -c act`. The `act` tool substitutes its own runner images for GitHub-hosted runners and does not support every GitHub Actions feature or behavior. It is useful for workflow emulation, but the Docker matrix is the compatibility source of truth.

## Overview

- [Learn more in the documentation](https://github.com/Kdyby/FormsReplicator/blob/master/docs/en/index.md)

## Maintainers

<table>
  <tbody>
    <tr>
      <td align="center">
        <a href="https://github.com/solcik">
            <img width="150" height="150" src="https://avatars2.githubusercontent.com/u/1543737?s=460&v=4">
        </a>
        </br>
        <a href="https://github.com/solcik">David Šolc</a>
      </td>
    </tr>
  </tbody>
</table>

-----

Thank you for testing, reporting and contributing.

-----

Homepage [https://www.kdyby.org](https://www.kdyby.org) and repository [https://github.com/Kdyby/FormsReplicator](https://github.com/Kdyby/FormsReplicator).
