resource "aws_s3_bucket" "example" {
  bucket = "jaz-bucket-1239696"

  tags = {
    Environment = "Dev"
  }
}