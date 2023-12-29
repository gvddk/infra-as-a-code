variable resource_group_name{
    type = "string"
    default = "azure-test-rg"
}

variable location{
    type = "list(string)"
    default = ["westeurope","northeurope"]
}

variable vpc_cidr_block{
    type = "string"
    default = "10.0.0.0/16"
}

variable instance_size {
    type = "string"
    default = "small"
}
variable instace_type{
    type = "map"
    default = {
        "small" = "t2.micro"
        "medium" = "t2.medium"
        "large" = "t2.large"
    }
}

variable instance_info {
    type = "object"
    default = {
        "small" = {
            "cpu" = "1"
            "ram" = "2"
        }
        "medium" = {
            "cpu" = "2"
            "ram" = "4"
        }
        "large" = {
            "cpu" = "4"
            "ram" = "8"
        }
    }
}
