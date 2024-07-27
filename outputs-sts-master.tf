#Master Programmatic Admin account
output "aws_master-programmatic-admin_user_id"{
    description = "AWS Account ID number of the account that owns or contains the calling entity"
    value = data.aws_caller_identity.master-programmatic-admin.user_id
}

output "aws_master-programmatic-admin_id"{
    description = "Account ID number of the account that owns or contains the calling entity."
    value = data.aws_caller_identity.master-programmatic-admin.id
}

output "aws_master-programmatic-admin_arn"{
    description = "ARN associated with the calling entity"
    value = data.aws_caller_identity.master-programmatic-admin.arn
}

#Dev Programmatic admin account
output "aws_dev-programmatic-admin_user_id"{
    description = "AWS Account ID number of the account that owns or contains the calling entity"
    value = data.aws_caller_identity.dev-programmatic-admin.user_id
}

output "aws_dev-programmatic-admin_id"{
    description = "Account ID number of the account that owns or contains the calling entity."
    value = data.aws_caller_identity.dev-programmatic-admin.id
}

output "aws_dev-programmatic-admin_arn"{
    description = "ARN associated with the calling entity"
    value = data.aws_caller_identity.dev-programmatic-admin.arn
}

#Master-Programmatic-admin VPC 
output "aws_dev-singapore-vpc"{
    description = "ARN associated with the calling entity"
    value = data.aws_vpc.dev-singapore-vpc
}