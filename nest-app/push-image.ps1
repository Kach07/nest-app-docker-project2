# aws ecr create-repository --repository-name nest --region us-east-1
docker tag nest-app 268852027051.dkr.ecr.eu-west-2.amazonaws.com/nest-app
aws ecr get-login-password | docker login --username AWS --password-stdin 268852027051.dkr.ecr.eu-west-2.amazonaws.com
docker push 268852027051.dkr.ecr.eu-west-2.amazonaws.com/nest-app