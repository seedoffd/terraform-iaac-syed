terraform {
  backend "s3" {
    bucket = "terraform-class-syed"
    key    = "terraform/vpc/terraform.tfvars"
    region = "us-east-1"
    # dynamodb_table = "terraform-class"
  }
}