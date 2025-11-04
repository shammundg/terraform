resource "aws_instance" "name" {
  ami = "ami-0bdd88bd06d16ba03"
  instance_type = "t3.micro"
  tags = {
    Name = "shama"
  }

}

#example command terraform import aws_instance.name i-0f805ae729b101f2f