source .env

# aws ecr get-login-password --region "$REGION" | docker login --username AWS --password-stdin "$REPO"

docker tag ${IMAGEID} ${REPO}/${TARGET}-${ARCH}-${DEPLOYMENT}:${TAG}


