resource "aws_s3_bucket" "my_bucket" {
  bucket = "alejandrogag"

  tags = {
    Name        = "alejandrogag"
    Environment = "Dev"
  }
}
