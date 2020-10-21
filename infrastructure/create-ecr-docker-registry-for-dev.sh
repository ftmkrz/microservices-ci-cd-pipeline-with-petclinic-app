PATH="$PATH:/usr/local/bin"
<<<<<<< HEAD:infrastructure/create-ecr-docker-registry-for-dev.sh
APP_REPO_NAME="fatma-repo/petclinic"
=======
APP_REPO_NAME="fatma-repo-petclinic"
>>>>>>> feature/msp-16:infastructure/create-ecr-docker-registry-for-dev.sh
AWS_REGION="us-east-1"
aws ecr create-repository \
  --repository-name ${APP_REPO_NAME} \
  --image-scanning-configuration scanOnPush=false \
  --image-tag-mutability MUTABLE \
  --region ${AWS_REGION}