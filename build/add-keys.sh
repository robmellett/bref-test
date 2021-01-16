#!/usr/bin/env bash

aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/APP_NAME' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/APP_ENV' --type String --value 'production'
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/APP_KEY' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/APP_DEBUG' --type String --value 'false'
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/APP_URL' --type String --value '"https://yoursite.com"'
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/AWS_PUBLIC_BUCKET' --type String --value ''

aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/SENTRY_LARAVEL_DSN' --type String --value '"https://xxx"'
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/FILESYSTEM_DRIVER' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/FILESYSTEM_DRIVER_PUBLIC' --type String --value ''

aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/DB_CONNECTION' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/DB_HOST' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/DB_PORT' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/DB_DATABASE' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/DB_USERNAME' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/DB_PASSWORD' --type String --value ''

aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/MAIL_MAILER' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/MAILGUN_DOMAIN' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/MAILGUN_SECRET' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/MAIL_FROM_ADDRESS' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/MAIL_FROM_NAME' --type String --value ''
aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/MIX_ASSET_URL' --type String --value '"https://<bucket-name>.s3.amazonaws.com'"
