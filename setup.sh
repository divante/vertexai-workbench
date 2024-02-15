#!/bin/bash

INSTANCE_NAME="vm-ls-vertexai-poc"
PROJECT_ID="prj-ls-vertexai-poc"
REGION="us-central1"
ZONE="us-central1-a"
MACHINE_TYPE="n1-standard-4"

gcloud workbench instances create $INSTANCE_NAME --project=$PROJECT_ID --location=$ZONE --machine-type=$MACHINE_TYPE