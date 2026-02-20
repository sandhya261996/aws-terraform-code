#Creating S3 bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "tf-sandhya-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}