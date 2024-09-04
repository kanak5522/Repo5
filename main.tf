provider "aws" {
  region = "eu-west-1"
}


resource "aws_instance" "newinta" {
    ami = "ami-04e49d62cf88738f1"
    instance_type = "t2.micro"
  
}

resource "aws_instance" "newinstance" {
    ami = "ami-04e49d62cf88738f1"
    instance_type = "t2.micro"
  
}
resource "aws_instance" "newinsta123nce" {
    ami = "ami-04e49d62cf88738f1"
    instance_type = "t2.micro"
  
}
