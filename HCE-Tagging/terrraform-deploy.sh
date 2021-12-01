#terrraform-deploy

#!/bin/sh
echo "Setting environment variables for Terraform..."
 
echo "Setting Subscription ID"
export ARM_SUBSCRIPTION_ID="a2808c44-3dbd-46ff-b273-72735ff29fae"
 
echo "Setting Client ID"
export ARM_CLIENT_ID="aaca5da1-e07c-4029-a32e-6473cef7b7bc"
 
echo "Setting Client Secret"
export ARM_CLIENT_SECRET="hTeLLT9Eg._yaZ7.ob96l64vkabsF2m-p~"
 
echo "Setting Tenant ID"
export ARM_TENANT_ID="96ece526-9c7d-48b0-8daf-8b93c90a5d18"
 
echo "Proxy Workaround (DUMB STUFF)"
export HTTPS_PROXY=http://proxy.honeywell.com
export HTTPS_PROXY=http://proxy.honeywell.com
 
echo "Running Terraform Init"
terraform init
 
echo "Running Terraform Plan"
terraform plan
 
echo "Running Terraform Apply"
terraform apply