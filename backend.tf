terraform {
  backend "s3" {
    bucket         = "dibo-directive-tf-state"
    key            = "actions/ci/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-locking"
    encrypt        = true
  }
}