// Creating a VPC as Resource
resource "aws_vpc" "my_project_vpc" {
  cidr_block       = "10.20.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name        = "sagar-Vpc"
  }
}
