data "aws_vpc" "selected" {
  id = "vpc-01a6008cc3f090eb6"
}
data "aws_subnet" "selected" {
  id = "subnet-01e617993f578e583"
}
output "selected_vpc_details" {
  value = {
    id          = data.aws_vpc.selected.id
    cidr_block  = data.aws_vpc.selected.cidr_block
    subnet = data.aws_subnet.selected.id
    # Add more attributes as needed
  }
}

