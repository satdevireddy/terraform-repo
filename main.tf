provider "aws" {
  region     = "us-east-1"                                #"us-east-1"
 
}
  resource "aws_s3_bucket" "example" {
  bucket = "satya-my-tf-test-bucket2"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
