variable "isProd" {
  type = bool
  default = false
}

variable "ami_id" {
    type = string
    default = "ami-03265a0778a880afb"
}

variable "zone_id" {
    type = string
    default = "Z052488340AUCS35STY8"
}

variable "domain_name" {
    type = string
    default = "sivadevops.online"
}