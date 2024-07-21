# Usage
This module is used in 

https://github.com/MANOJ-M-01/Terraform-Project-Structure/tree/main/v3/envs/dev/vpc  

```sh
git add .
git commit -m "update vpc module"
git tag 0.1.0
git push origin main --tags
```

How to use in Terraform

```yaml
  source = "git@github.com:MANOJ-M-01/Terraform-Module-AWS_VPC.git?ref=0.1.0"
  # (or)
  source = "github.com/MANOJ-M-01/Terraform-Module-AWS_VPC?ref=0.1.0"
```