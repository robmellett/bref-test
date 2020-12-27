shell

aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/APP_KEY' --type String --value '${{ secrets.APP_KEY }}'

aws ssm put-parameter --region ap-southeast-2 --name '/bref-dev/APP_URL' --type String --value '${{ secrets.APP_URL }}'
