terraform {
  backend "s3" {
    bucket = "dibo-directive-tf-state"
    key    = "actions/terraform.tfstate"
    region = "us-east-1"
  }
}