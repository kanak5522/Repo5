provider "aws" {
  region = "eu-west-1"
}



resource "aws_instance" "newinta" {
    ami = "ami-04e49d62cf88738f1"
    instance_type = "t2.micro"
  
}

output "bucket_name" {
  value = aws_s3_bucket.t1ff_state.bucket
}
