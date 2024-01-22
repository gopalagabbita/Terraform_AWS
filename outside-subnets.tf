# data "aws_vpc" "project-vpc" {
#   id = "vpc-04ffc9baa25db19c7"
# }

# resource "aws_subnet" "Public_Subnet" {
#   #Arguments
#   vpc_id            = data.aws_vpc.project-vpc.id
#   cidr_block        = "10.60.80.0/20"
#   availability_zone = "us-east-1f"

#   tags = {
#     Name = "project-subnet-public1-us-east-1f"
#   }
# }