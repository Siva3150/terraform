variable "sg-name" {
    type = string
    default = "roboshop-all-aws"
}

variable "sg-desciption" {
    type = string
    default = "Allows TLS inbound traffic"
}

variable "inbound-from-port" {
    type = string
    default = "0"
}

variable "cidr-blocks" {
    type = list
    default = ["0.0.0.0/0"]
}