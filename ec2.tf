resource "aws_instance" "test_ec2" { #first label predifined by terraform and second label by author
  ami           = "ami-02d8bad0a1da4b6fd" #arguments (key and value)
  instance_type = "t2.micro" 
  tags = {
    Name        = "test"
    Environment = "dev"
  }
}