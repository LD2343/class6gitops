#vpc file

resource "aws_vpc" "appA-vpc" {
  cidr_block = "10.130.0.0/16"
}
