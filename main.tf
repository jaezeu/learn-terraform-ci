resource "aws_s3_bucket" "example" {
  bucket = "jaz-bucket-12396968"

  tags = {
    Environment = "Dev"
  }
}