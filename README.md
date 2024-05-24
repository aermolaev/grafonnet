# Grafonnet

Jsonnet library for generating Grafana dashboards.

## Introduction

This library is generated from OpenAPI documents in [grafana-foundation-sdk](https://github.com/grafana/grafana-foundation-sdk),
these are generated from the Grafana repository to ensure Grafonnet can
keep up with Grafana development.

Grafonnet is the spiritual successor of [grafonnet-lib](https://github.com/grafana/grafonnet-lib).
As grafonnet-lib was manually written, it had a hard time to keep up with Grafana
development, this resulted in it being under-maintained. Besides that, it also came with
a performance penalty in jsonnet as it used the builder pattern, although visually
appealing it becomes very slow for environments that need to manage many dashboards.

> **This library is experimental**
>
> The code in this repository should be considered experimental. Documentation is only
> available alongside the code. It comes without support, but we are keen to receive
> feedback on the product and suggestions on how to improve it, though we cannot commit to
> resolution of any particular issue. No SLAs are available. It is not meant to be used in
> production environments, and the risks are unknown/high.
>
> Additional information can be found in [Release life cycle for Grafana Labs](https://grafana.com/docs/release-life-cycle/).

## Requirements

Grafonnet uses the [Jsonnet](https://jsonnet.org/) programming language.

> **NOTE**: There is a significant performance issue with the C implementation of Jsonnet. You are strongly
recommended to use the newer [go-jsonnet](https://github.com/google/go-jsonnet) Jsonnet implementation.
This is also the implementation recommended by the Jsonnet developers themselves.

The library can be installed with [jsonnet-bundler](https://github.com/jsonnet-bundler/jsonnet-bundler/).

## Install

To add grafonnet to a jsonnet project:

```console
jb install github.com/grafana/grafonnet/gen/grafonnet-latest@main
```

## Usage

```jsonnet
// dashboard.jsonnet
local grafonnet = import 'github.com/grafana/grafonnet/gen/grafonnet-latest/main.libsonnet';

grafonnet.dashboard.new('My Dashboard')
```

```console
jsonnet -J vendor dashboard.jsonnet
```
