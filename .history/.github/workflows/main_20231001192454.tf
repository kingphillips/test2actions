provider "aws" {}

resource "aws_vpc" "test2" {
    cidr = "10.0.0."
  
}