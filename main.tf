resource "aws_s3_bucket" "example" {
  bucket = "jaz-bucket-1239696823dd45"

  tags = {
    Environment = "Dev"
  }
}