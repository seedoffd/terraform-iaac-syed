resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-syed"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}