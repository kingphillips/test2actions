provider "aws" {
    reg
}

resource "aws_vpc" "test2" {
 cidr_block  = "10.0.0.0/16"

  tags = {
    Name = "Actions-test"
  }
}