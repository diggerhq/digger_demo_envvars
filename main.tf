
resource "null_resource" "test3" {
}

resource "aws_s3_bucket" "test2" {
  bucket = "my-tf-test-bucket-2"
  tags = {
    Name        = "My bucket 2"
    Environment = "Dev"
  }
}