terraform {
  backend "s3" {
    bucket = "hijocloud-terraform-state-bucket-123"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}