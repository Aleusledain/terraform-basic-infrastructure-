provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "a-unique-terraform-bucket4563"
  acl    = "private"

  tags = {
    Name        = "MyFirstBucket"
    Environment = "Dev"
  }
}