
resource "null_resource" "test2" {
}

resource "aws_s3_bucket" "test2" {
  bucket = "my-tf-test-bucket-2"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}