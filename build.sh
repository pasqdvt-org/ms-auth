#!/usr/bin/env bash

GITHUB_REPO="pagopa/test_docker"
IMAGE_NAME="test_docker"
VERSION="0.1"

IMAGE_ID="ghcr.io/${GITHUB_REPO}/${IMAGE_NAME}"

docker build --tag "${IMAGE_ID}":"${VERSION}" .

docker push "${IMAGE_ID}":"${VERSION}"
