provider "aws" {
  version                 = "2.12.0"
  region                  = "us-east-1"
  shared_credentials_file = "~/.aws/credentials"
  profile                 = "iamadmin-tfgeneral"
}

resource "aws_instance" "helloworld" {
  ami           = "ami-0c94855ba95c71c99"
  instance_type = "t2.micro"
}