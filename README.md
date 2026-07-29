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

Enter the reproducible development shell with [Nix](https://nixos.org/) and [direnv](https://direnv.net/):

```sh
direnv allow
```

The shell provides PHP 8.5, Composer, Just, the Docker CLI, ShellCheck, Actionlint, and the Nix formatter. Install highest dependencies locally for development and editor indexing with:

```sh
just install
```

Composer runs as your local user, so `vendor/` remains writable by your editor and development tools.

Run the local CI suite against the installed dependencies with `just ci`.

Docker is the compatibility source of truth. Run the complete PHP and dependency matrix with:

```sh
just matrix
```

The matrix copies source into ephemeral images instead of bind-mounting the checkout. Container-owned dependencies and lock files therefore never alter host permissions; only Composer's immutable download cache is shared through a Docker volume.

The seven cells cover PHP 8.2, 8.3, and 8.4 with lowest and highest Composer dependencies, plus PHP 8.5 with highest dependencies. PHP 8.5 with lowest dependencies is excluded because component-model 3.1 itself emits PHP 8.5 deprecations.

To run one focused cell, pass its PHP version and dependency set directly:

```sh
just cell 8.2 lowest
```

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
