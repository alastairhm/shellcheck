# shellcheck

[![](http://dockeri.co/image/alastairhm/shellcheck)](https://index.docker.io/u/alastairhm/shellcheck/)

## A Docker image for `shellcheck`

This repository provides an automated build for a Apline with [shellcheck](https://www.shellcheck.net/) Docker image.

## Build

Build the Docker image locally

```bash
docker build -t alastairhm/shellcheck .
```

## Usage

To check the files `one.sh` and `two.sh` in your current directory:

```bash
docker run --rm -v "$PWD:/mnt" ghcr.io/alastairhm/shellcheck:master ./one.sh ./two.sh
```

Or setup an alias

```bash
alias shellcheck='docker run --rm -v "$PWD:/mnt" ghcr.io/alastairhm/shellcheck:master
```
