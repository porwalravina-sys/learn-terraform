variable "a" {}

output "test" {
    value = var.a > 10 ? "a is greater than 10" : "a is less than 10"
    }

locals {
    count = var.a > 10 ? 1 : 0
    }

resource "null_resource" "test" {
    count = local.count
    }