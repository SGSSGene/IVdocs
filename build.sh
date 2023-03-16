#!/bin/bash


cp mkdocs_template.yml mkdocs.yml

mkdocs-merge run . libs/IVio libs/IVSigma
