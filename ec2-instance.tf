resource "aws_instance" "web1" {
  ami           =   var.ami
  instance_type =   var.instance_type
  subnet_id     =   var.subnet_id
  security_groups = ["sg-01a8839b6e76b3f3f"]
  tags = {
    Name = "ionApp1"
  }
}

resource "aws_instance" "web2" {
  ami           =   var.ami
  instance_type =   var.instance_type
  subnet_id     =   var.subnet_id
  security_groups = ["sg-01a8839b6e76b3f3f"]
  tags = {
    Name = "ionApp2"
  }
}

resource "aws_instance" "web3" {
  ami           =   var.ami
  instance_type =   var.instance_type
  subnet_id     =   var.subnet_id
  security_groups = ["sg-01a8839b6e76b3f3f"]
  tags = {
    Name = "ionApp3"
  }
}