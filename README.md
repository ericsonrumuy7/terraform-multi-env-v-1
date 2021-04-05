# terraform
Just need to specify var-file per environment, you can use atlantis to automate this

```terraform apply -auto-approve -input=false -var-file="../prod/values.tfvars"```