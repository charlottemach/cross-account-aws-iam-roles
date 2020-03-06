data "aws_caller_identity" "utils" {}

data "aws_caller_identity" "prod" {
  provider = aws.prod
}

