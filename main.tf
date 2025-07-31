provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-unique-first-terraform-bucket-12345"
  acl    = "private"

  tags = {
    Name        = "MyFirstBucket"
    Environment = "Dev"
  }
}