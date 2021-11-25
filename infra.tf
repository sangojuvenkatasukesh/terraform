# Configure the AWS Provider
provider "aws" {
  profile =  "default"
  region  = "us-east-1"
}
resource "aws_instance" "myec2"{
    ami           = "ami-0279c3b3186e54acd"
    Instance_type = "t2.micro"
}