terraform {
  backend "s3" {
    region  = "eu-north-1"
    bucket  = "dcproject1"
    key     = "state/terraform.tfstate"
    encrypt = true
  }
}
