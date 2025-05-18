#!bin/bash
set -e
echo "Deploying to DEV"
mkdir -p /tmp/jenkins-dev-deploy
echo "Deployed at $(date)" > /tmp/jenkins-dev-deploy/deploy.log
echo "Deployment done"
