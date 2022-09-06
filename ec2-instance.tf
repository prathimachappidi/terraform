resource "aws_instance" "web1" {
  ami           =   var.ami
  instance_type =   var.instance_type
  subnet_id     =   var.subnet_id
  security_groups = ["sg-06944bb46a4140601"]
  tags = {
    Name = "ionApp1"
  }
}
