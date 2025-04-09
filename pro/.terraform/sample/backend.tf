terraform {
  backend "s3" {
    bucket = "heydude123"
    key    = "vpc-backup/terraform.tfstate"
    region = "us-east-1"
  }
}