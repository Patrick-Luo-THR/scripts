source .env

aws ecr get-login-password \
    --region ${REGION} \
| docker login \
    --username ${USERNAME} \
    --password-stdin ${REPO}