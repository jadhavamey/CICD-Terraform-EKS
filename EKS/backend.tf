terraform {
  backend "s3" {
    bucket = "mytodoappeks"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}
