variable "bastionserver_AMIS" {
  default = ""
}


variable "instance_type" {
  default = "t2.micro"
}

variable "sgid_list" {
  description = "A list of SG OD"
  default = []
}

variable "key_name" {
  default = ""
}

variable "subnet" {
  default = ""
}

variable "instance_name" {
  default = ""
}

