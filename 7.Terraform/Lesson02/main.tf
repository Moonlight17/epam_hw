terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 4.0"
        }
    }
    required_version = "~> 1.0"
}

Configure the AWS Provider
provider "aws" {
    region = "eu-central-1"
    default_tags {
        tags = {
            "Owner" = "DevOps"
        }
    }
}

data "aws_vpc" "data_vpc" {}
data "aws_subnets" "data_aws_subnets" {}
data "aws_security_groups" "data_aws_security_groups" {}

