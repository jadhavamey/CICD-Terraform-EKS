terraform {
  backend "s3" {
    bucket = "mytodoappeks"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}
