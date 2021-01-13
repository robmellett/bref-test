#!/usr/bin/env bash

aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/APP_NAME' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/APP_ENV' --type String --value 'production'
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/APP_DEBUG' --type String --value 'false'

aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/APP_URL' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/AWS_PUBLIC_BUCKET' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/MAIL_MAILER' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/MAILGUN_DOMAIN' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/MAILGUN_SECRET' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/MAIL_FROM_ADDRESS' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/MAIL_FROM_NAME' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/MIX_ASSET_URL' --type String --value ''
