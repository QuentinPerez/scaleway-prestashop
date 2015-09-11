# Prestashop image on Scaleway

[![Travis](https://img.shields.io/travis/scaleway-community/scaleway-prestashop.svg)](https://travis-ci.org/scaleway-community/scaleway-prestashop)
[![Scaleway ImageHub](https://img.shields.io/badge/ImageHub-view-ff69b4.svg)](https://hub.scaleway.com/prestashop.html)
[![Run on Scaleway](https://img.shields.io/badge/Scaleway-run-69b4ff.svg)](https://cloud.scaleway.com/#/servers/new?image=9d6d0f08-0694-49cd-9298-9a5a584c0c88)


Scripts to build the official Prestashop image on Scaleway

This image is built using [Image Tools](https://github.com/scaleway/image-tools) and depends on the official [Ubuntu](https://github.com/scaleway/image-ubuntu) image.


<img src="https://upload.wikimedia.org/wikipedia/commons/a/a5/PrestaShop_Logo_2015.png" width="400px" />


---

**This image is meant to be used on a C1 server.**

We use the Docker's building system and convert it at the end to a disk image that will boot on real servers without Docker. Note that the image is still runnable as a Docker container for debug or for inheritance.

[More info](https://github.com/scaleway/image-tools)


---

## How to connect to your C1 server

See the [documentation](https://www.scaleway.com/docs/create-and-connect-to-your-server/) to connect your to your C1 server.

## Install

Build and write the image to /dev/nbd1 (see [documentation](https://www.scaleway.com/docs/create_an_image_with_docker))

    $ make install

Full list of commands available at: [scaleway/image-tools](https://github.com/scaleway/image-tools/#commands)


---

A project by [![Scaleway](https://avatars1.githubusercontent.com/u/5185491?v=3&s=42)](https://www.scaleway.com/)
