resource "aws_instance" "name" { 
    instance_type = var.type
     ami = var.ami_id
     tags = {
       Name = "awsinstance"
     }


  
}
resource "aws_s3_bucket" "name" {
    bucket = "zoyashama"
    
}
resource "aws_vpc" "name" {
    cidr_block = "10.0.0.0/16"
  tags = {
    Name ="vpc"
  }
}
