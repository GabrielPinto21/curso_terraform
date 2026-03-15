resource "aws_vpc" "vpc_virginia" {
  cidr_block = var.virginia_cidr
    tags = {
        Name = "vpc_virginia"
        environment = "Dev"
    }
}

resource "aws_vpc" "vpc_ohio" {
  cidr_block = var.ohio_cidr
    tags = {
        Name = "vpc_ohio"
        environment = "Dev"
    }
    provider = aws.ohio
}
