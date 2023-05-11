
resource "null_resource" "test3" {
}

resource "aws_s3_bucket" "test2" {
  bucket = "delete-me-please-11-05-2023-12-51"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
