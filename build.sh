#!/usr/bin/env bash

GITHUB_REPO="pasqdvt-org/ms-auth"
IMAGE_NAME="ms-auth"
VERSION="0.1"

IMAGE_ID="ghcr.io/${GITHUB_REPO}/${IMAGE_NAME}"

docker build --tag "${IMAGE_ID}":"${VERSION}" .

docker push "${IMAGE_ID}":"${VERSION}"
