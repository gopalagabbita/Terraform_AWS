resource "aws_s3_bucket" "ggbucketxyz001" {
  bucket = "ggbucketxyz001"
  tags = {
    Name        = "${var.vpc_name}-ggbucketxyz001"
    Environment = var.environment
  }
  depends_on = [
    aws_vpc.vpc1
  ]
}

# resource "aws_s3_bucket" "ggbucketxyz002" {
#   bucket = "ggbucketxyz002"
#   tags = {
#     Name        = "${var.vpc_name}-ggbucketxyz002"
#     Environment = var.environment
#   }
#   depends_on = [aws_s3_bucket.ggbucketxyz001]
# }

# resource "aws_s3_bucket" "ggbucketxyz003" {
#   bucket = "ggbucketxyz003"
#   tags = {
#     Name        = "${var.vpc_name}-ggbucketxyz003"
#     Environment = var.environment
#   }
#   depends_on = [aws_s3_bucket.ggbucketxyz001]
# }
