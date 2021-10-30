# Secret

author = "shadi"
environment = "staging"
resource_group_name = "rg-staging"
resource_group_location = "westeurope"
vnet_name = "vnet-staging"
vnet_address_space = ["10.1.0.0/16"]

web_subnet_name = "websubnet-staging"
web_subnet_address = ["10.1.1.0/24"]

db_subnet_name = "dbsubnet-staging"
db_subnet_address = ["10.1.21.0/24"]

postgres_password = "p@ssw0rd42"
web_password = "Shadishadi1"

web_vmss_nsg_inbound_ports = [22, 8080]

