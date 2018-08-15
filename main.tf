provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "lambda-apigateway-s3" {
  bucket        = "ryanyogan-s3-lambda"
  force_destroy = true

  tags {
    Name = "ryanyogan-s3-lambda-test"
  }
}
