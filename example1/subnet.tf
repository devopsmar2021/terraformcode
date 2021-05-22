
data "aws_vpc" "selected" {
filter {
    name = "tag:Name"
    values = ["dev-vpc"]
  }
}


resource "aws_subnet" "main" {
  vpc_id     = data.aws_vpc.selected.id
  cidr_block = "10.11.3.0/24"
}
