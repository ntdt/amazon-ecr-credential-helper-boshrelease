## Amazon ECR Credential Helper BOSH release

This bosh release add amazon-ecr-credential-helper so docker can use this to interact with ECR private registry.

To use this

```
export PATH=/var/vcap/packages/ecr-credential-helper/bin:$PATH
mkdir -p ~/.docker && echo '{"credsStore": "ecr-login"}' > ~/.docker/config.json

docker pull ${AWS_ACCOUNT_ID}.dkr.ecr.${AWS_REGION}.amazonaws.com/your_docker_image:version
```
