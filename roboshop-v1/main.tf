module "components" {
    for_each = var.components
    source = "./vm"
    component = each.value["name"]
    vm_size = each.value["vm_size"]
    }

variable "components" {
    default = {

        frontend = {
            name = "frontend"
            vm_size = "Standard_B2s"
            }

        mongodb = {
            name = "mongodb"
            vm_size = "Standard_B2s"
            }


        catalogue = {
            name = "catalogue"
            vm_size = "Standard_B2s"
            }

        cart = {
            name = "cart"
            vm_size = "Standard_B2s"
            }

        mysql = {
            name = "msql"
            vm_size = "Standard_B2s"
            }

        shipping = {
            name = "shipping"
            vm_size = "Standard_B2s"
            }

        payment = {
            name = "payment"
            vm_size = "Standard_B2s"
            }

        rabbitmq = {
            name = "rabbitmq"
            vm_size = "Standard_B2s"
            }

        redis = {
            name = "redis"
            vm_size = "Standard_B2s"
            }

        }
    }

