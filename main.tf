resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-12310-harsh"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}