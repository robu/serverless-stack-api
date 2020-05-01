#!/bin/bash

npx aws-api-gateway-cli-test \
--username='notes-admin@mailinator.com' \
--password='Passw0rd!' \
--user-pool-id='eu-west-1_wTRYjsNTh' \
--app-client-id='14uf685cj51q5dulm1hi9846bh' \
--cognito-region='eu-west-1' \
--identity-pool-id='eu-west-1:d9ce43e0-4639-4eff-a025-d6a84cf7e6a2' \
--invoke-url='https://wh86p8i6v6.execute-api.eu-west-1.amazonaws.com/prod' \
--api-gateway-region='eu-west-1' \
--path-template='/notes' \
--method='POST' \
--body='{"content":"hello world","attachment":"hello.jpg"}'
