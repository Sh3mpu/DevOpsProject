provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "devopsproject-server" {

  ami           = "ami-096a4fdbcf530d8e0"
  instance_type = "t2.micro"

  key_name = "devops-key"

  tags = {
    Name = "devops-demo"
  }

}
