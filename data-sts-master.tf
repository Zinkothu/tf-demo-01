data "aws_caller_identity" "master-programmatic-admin" {
  provider = aws.sts-master-programmatic-admin
}

data "aws_caller_identity" "dev-programmatic-admin" {
  provider = aws.sts-dev-programmatic-admin
}

data "aws_vpc" "dev-singapore-vpc" {
  provider = aws.dev-singapore-vpc
}
