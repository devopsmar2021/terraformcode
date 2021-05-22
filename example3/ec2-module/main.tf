resource "aws_instance" "bastion" {
  ami = var.bastionserver_AMIS
  instance_type = var.instance_type
  vpc_security_group_ids = var.sgid_list
  key_name = var.key_name
  subnet_id      = var.subnet
tags = {
    Name = var.instance_name
  }
}

