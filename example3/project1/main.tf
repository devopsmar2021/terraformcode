module "ec2-module" {
  source = "../ec2-module"
  
  bastionserver_AMIS = "ami-0d5eff06f840b45e9"
  instance_type = "t2.micro"
  sgid_list = ["sg-0dcf6ef704eeeedef"]
  key_name = "terraform-key1"
  subnet = "subnet-09ba8d17cec215c62"
  instance_name = "jumphost"
}
