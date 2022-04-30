variable "region" {
    type = string
    default = "us-east-1"
}

variable "ami" {
    type = string
    default = "ami-0b0af3577fe5e3532"
}

variable "instance-type" {
    type = string
    default = "t2.micro"
}

variable "keypair" {
    type = string
    default = "testkey"
}

variable "name" {
    type = string
    default = "Jenkins"
}