provider "aws" {Sunday Learning Test
  region = "us-east-2"
}
resource "aws_instance" "example" {
  ami           = "ami-02f97949d306b597a"
  instance_type = "t2.micro"
  count = 2

  tags = {
    Name = "example-instance update code for tf"
  }
}
someone made a change
