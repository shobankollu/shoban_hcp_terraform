resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-s3-bucket-2026"
  acl    = "private"
  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}
