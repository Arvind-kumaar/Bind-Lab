terraform {
  backend "s3" {
    bucket = "arvind-terraform-state-056176270623"
    key    = "bind-lab/terraform.tfstate"
    region = "us-east-1"
  }
}