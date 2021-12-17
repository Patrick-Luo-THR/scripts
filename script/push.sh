bash ./login.sh
source .env
echo $REPO
docker push ${REPO}/${TARGET}-${ARCH}-${DEPLOYMENT}:${TAG}