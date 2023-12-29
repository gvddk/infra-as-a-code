variable resource_group_name{
    type = "string"
    default = "azure-test-rg"
}

variable location{
    type = "string"
    default = "westeurope"
}

variable vpc_cidr_block{
    type = "string"
    default = "10.0.0.0/16"
}
