#! /bin/bash

echo "# eks-example" > README.md
mkdir src
wget -O src/hello.conf https://raw.githubusercontent.com/aws-samples/eks-workshop/main/content/intermediate/260_weave_flux/app.files/hello.conf
wget -O src/index.html https://raw.githubusercontent.com/aws-samples/eks-workshop/main/content/intermediate/260_weave_flux/app.files/index.html
wget https://raw.githubusercontent.com/aws-samples/eks-workshop/main/content/intermediate/260_weave_flux/app.files/Dockerfile