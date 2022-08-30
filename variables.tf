variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_id" {
  type    = string
  default = "ami-0ff89c4ce7de192ea"

}

variable "key_name" {
  type    = string
  default = "newansible"
}
