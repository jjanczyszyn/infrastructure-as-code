#! bin/bash

aws cloudformation create-stack --stack-name app-demo --template-body file://../cf/Provision.yaml --capabilities CAPABILITY_NAMED_IAM --parameters file://ExampleParams.json --region eu-west-1;

