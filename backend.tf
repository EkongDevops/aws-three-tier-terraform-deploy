terraform {
  backend "s3" {
    bucket = "dcbucket"
    key    = "state/terraform.tfstate"
    region = "eu-north-1"
  }
}