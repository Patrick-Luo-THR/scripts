source .env
docker push ${REPO}/${TARGET}-${ARCH}-${DEPLOYMENT}:${TAG}
