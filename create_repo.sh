source .env

aws ecr create-repository --repository-name ${TARGET}-${ARCH}-${DEPLOYMENT}