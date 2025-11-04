terraform {
  backend "s3" {
    bucket = "zoyashama"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}