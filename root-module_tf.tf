resource "aws_rds_cluster_instance" "prod_instance_1" {
  # (resource arguments)
provider "aws" {
  region  = "us-east-2"
  alias   = "oh"
  profile = "aws_account_profile"
}

provider "aws" {
  region  = "us-east-1"
  alias   = "va"
  profile = "aws_account_profile"
}
}