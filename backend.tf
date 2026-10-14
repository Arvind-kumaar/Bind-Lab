terraform {
  backend "s3" {
    bucket = "terraform-bucket-224033507653"
    key    = "bind-lab/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}