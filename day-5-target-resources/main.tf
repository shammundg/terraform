
resource "aws_instance" "name" {
    ami = "ami-0bdd88bd06d16ba03"
     
    instance_type = "t2.micro"
    availability_zone = "us-east-1a"
    tags = {
        Name = "shama"
    }

}

resource "aws_s3_bucket" "name" {
    bucket = "shhhhhammmmmuuuuu"
  

}
resource "aws_vpc" "name" {
    cidr_block = "10.0.1.0/16"
  tags = {
    Name ="vpc"
  }
}


#teragte resource we can user to apply specific resource level only belwo command is the reference 
#terraform apply -target=aws_s3_bucket.name