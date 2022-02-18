# hashicat-aws
Hashicat: A terraform built application for use in Hashicorp workshops

Includes "Meow World" website.

[![CircleCI](https://circleci.com/gh/hashicorp/hashicat-aws.svg?style=svg)](https://circleci.com/gh/hashicorp/hashicat-aws)

Winston Yang

curl -s --header "Authorization: Bearer $TOKEN" --header "Content-Type: application/vnd.api+json"   https://app.terraform.io/api/v2/organizations/$ORG/workspaces/hashicat-aws | jq -r .data.id
   50  curl -s --header "Authorization: Bearer $TOKEN" --header "Content-Type: application/vnd.api+json" --request POST --data @apply.json https://app.terraform.io/api/v2/workspaces/ws-S9v7W2bAf2fqmcDp
   51  history
   52  curl -s --header "Authorization: Bearer $TOKEN" --header "Content-Type: application/vnd.api+json" --request POST --data @apply.json https://app.terraform.io/api/v2/runs

add place holder variable via api
curl -s --header "Authorization: Bearer $TOKEN" --header "Content-Type: application/vnd.api+json" --request POST --data @var-placeholder.json https://app.terraform.io/api/v2/workspaces/ws-S9v7W2bAf2fqmcDp/vars
