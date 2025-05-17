# AWS Web Server Deployment

## Prerequisites
- Terraform ≥1.7.0
- AWS CLI v2
- SSH key at `~/.ssh/id_ed25519(.pub)`

## How to Run
```bash
export AWS_ACCESS_KEY_ID=…
export AWS_SECRET_ACCESS_KEY=…
export AWS_DEFAULT_REGION=us-east-1 or your preferred region.
cd aws
terraform init
terraform apply -var="my_ip_cidr=<YOUR_IP>/32"
# Visit the URL ouput!
```

## How To Destroy
terraform destroy -var="my_ip_cidr=<YOUR_IP>/32"