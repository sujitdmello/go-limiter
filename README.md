# Go Rate Limiter (With DAPR State Store added)

[![GoDoc](https://img.shields.io/badge/go-documentation-blue.svg?style=flat-square)](https://pkg.go.dev/mod/github.com/sethvargo/go-limiter)

This fork of the original repo adds the [DAPR State Store](./daprstore/) as a new store option for the rate limiter library.

## Overview

This extension was created to show how DAPR State can be used as a distributed token bucket for rate limiting.

See (./daprsample/README.md) for the design approach and sample application that uses this library.

## DAPR State Store

Uses any configured DAPR State Store to host the distributed token bucket.
[Learn more](https://pkg.go.dev/github.com/sujitdmello/go-limiter/daprstore).
