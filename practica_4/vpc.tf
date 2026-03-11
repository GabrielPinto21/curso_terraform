resource "aws_vpc" "vpc_virginia" {
  cidr_block = "10.10.0.0/16"
    tags = {
        Name = "vpc_virginia"
        environment = "Dev"
    }
}

resource "aws_vpc" "vpc_ohio" {
  cidr_block = "10.20.0.0/16"
    tags = {
        Name = "vpc_ohio"
        environment = "Dev"
    }
    provider = aws.ohio
}