terraform {
  backend "s3" {
    bucket = "dcproject1"
    key    = "state/terraform.tfstate"
    region = "eu-north-1"
  }
}