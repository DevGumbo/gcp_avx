resource "aviatrix_vpc" "gcp_vpc" {
  cloud_type           = 4
  account_name         = "devops"
  name                 = "gcp-vpc"

  subnets {
    name   = "subnet-1"
    region = "us-west1"
    cidr   = "10.10.0.0/24"
  }

  subnets {
    name   = "subnet-2"
    region = "us-west2"
    cidr  = "10.11.0.0/24"
  }
}

