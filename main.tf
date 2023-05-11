
resource "null_resource" "test3" {
}

resource "aws_s3_bucket" "test2" {
  bucket = "delete-me-please-10-05-2023-09-49"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
