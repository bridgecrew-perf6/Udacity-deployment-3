eb init udagramV2 --platform "Node.js 16 running on 64bit Amazon Linux 2" --region us-east-1 &&
eb use Udagramv2-env && eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB DB_PORT=$DB_PORT POSTGRES_HOST=$POSTGRES_HOST JWT_SECRET=$JWT_SECRET &&
eb deploy Udagramv2-env


 