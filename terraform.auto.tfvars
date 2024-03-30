region = "us-west-2"

vpc_cidr = "172.16.0.0/16"

subnet_cidr = "172.16.1.0/24"

zone = "us-west-2a"

enable_dns_support = "true"

enable_dns_hostnames = "true"



environment = "dev"

ami-jenkins = "ami-04dd78f3ac2d22a8c"

keypair = "devops"

account_no = "486356681924"

tags = {
  Owner-Email     = "olaiyaolaminiyi@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "486356681924"
}
