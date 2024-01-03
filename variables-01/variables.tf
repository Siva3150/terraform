variable "ami_id" {
    type = string
    default = "ami-03265a0778a880afb"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "tags" {
    type = map 
    default = {
    Name = "Hello Terraform"
    Project = "Roboshop"
    Environment = "DEV"
    Component = "WEB"
    Terraform = "True"
    }
 }

variable "sg-name" {
    type = string
    default = "roboshop-all"
}

variable "sg-description" {
    type = string
    default = "Allows TLS inbound traffic"
}

variable "inbound-from-port" {
    type = number
    default = "0"
}

variable "cidr-blocks" {
    type = list
    default = ["0.0.0.0/0"]
}