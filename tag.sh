source .env

docker tag ${IMAGEID} ${REPO}/${TARGET}-${ARCH}-${DEPLOYMENT}:${TAG}


