# MyCompany Handbook

Html version: https://harobed.github.io/team-handbook/

## Why?

See [Handbook Usage - Advantages](https://about.gitlab.com/handbook/handbook-usage/#advantages) section.


## Inspiration

This Handbook is inspired by:

* [CreativeCommons](https://creativecommons.org/licenses/by-sa/4.0/) [GitLab Handbook](https://about.gitlab.com/handbook/)

Handbook is powered by:

* [MkDocs](https://www.mkdocs.org/)
* and [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) theme


## Update directly in GitLab

You can browse, read and edit MyCompany Handbook pages directly in GitLab repository [team-handbook](https://github.com/harobed/team-handbook).


## Test MyCompany Handbook locally

### Prerequisite

* Docker and docker-compose

Prerequisites installation with [Brew](https://brew.sh/index_fr):

```
$ brew cask install docker
$ brew install docker-compose
```


### Start

```
$ make up
...
Open http://0.0.0.0:8000
```

Next live update Handbook in `src/` directory.

Stop:

```
$ make down
```

## Deployment

See [`production/README.md`](production/).


## How to customize Team-Handbook

Set your company name in `scripts/rename.sh` file and excute it to update all markdown files.
