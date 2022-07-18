terraform {
  required_version = ">= 0.12"
}
# Resource Block
resource "aws_instance" "ec2demo" {
  ami           = "ami-098e42ae54c764c35" # Amazon Linux in us-east-1, update as per your region
  instance_type = "t2.micro"
}
