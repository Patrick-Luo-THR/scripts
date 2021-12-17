source .env

aws ecr delete-repository --repository-name ${TARGET}-${ARCH}-${DEPLOYMENT}