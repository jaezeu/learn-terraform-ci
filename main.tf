resource "aws_s3_bucket" "example" {
  bucket = "jaz-bucket-12396968234"

  tags = {
    Environment = "Dev"
  }
}