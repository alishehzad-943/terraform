provider "aws" {
  region = "eu-north-1"
}

resource "aws_s3_bucket" "Bucket" {
  bucket = "ali-shehzad-demo-bucket-123"
   }
