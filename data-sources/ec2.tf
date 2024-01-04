resource "aws_instance" "web" {
  ami           = data.aws_ami.centos8.id
  instance_type = "t2.small"
  tags = {
    Name = "data-source"
  }
}

# resource "aws_instance" "linux" {
#   ami  = data.aws_ami.amazon-linux-2.id
#   instance_type = "t2.micro"
#   #vpc_security_group_ids = [aws_security_group.roboshop-all.id] # this means list

#   tags = {
#     Name = "data-source"
#   }
# }