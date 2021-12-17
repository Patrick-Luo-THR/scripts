source .env

# aws ecr get-login-password --region "$REGION" | docker login --username AWS --password-stdin "$REPO"

docker tag c5c43018cb09 ${REPO}/${TARGET}-${ARCH}-${DEPLOYMENT}:${TAG}


