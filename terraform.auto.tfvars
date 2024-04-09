region = "us-west-2"

vpc_cidr = "172.16.0.0/16"

subnet_cidr = "172.16.1.0/24"

zone = "us-west-2a"

enable_dns_support = "true"

enable_dns_hostnames = "true"



environment = "dev"

ami-jenkins = "ami-0227e864e32defd9b"

keypair = "devops"

account_no = "992382761454"

tags = {
  Owner-Email     = "olaiya.niyi@yahoo.co.uk"
  Managed-By      = "Terraform"
  Billing-Account = "992382761454"
}
####