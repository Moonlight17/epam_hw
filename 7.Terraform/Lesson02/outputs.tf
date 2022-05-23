

output "data_aws_vpc" {
    value = data.aws_vpc.data_vpc.id
}

output "data_aws_subnets" {
    value = data.aws_subnets.data_aws_subnets.ids
}

output "data_aws_security_groups" {
    value = data.aws_security_groups.data_aws_security_groups.ids
}
