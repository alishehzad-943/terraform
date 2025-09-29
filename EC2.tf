provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "EC2" {
  ami           = "ami-09a9858973b288bdd" 
  instance_type = "t2.micro"
  count         = 2

  tags = {
    Name = "Ali Shehzad"
  }
}
