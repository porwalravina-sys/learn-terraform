resource "local_file" "foo" {
    for_each = var.demo
    content = each.value["content"]
    filename = "/tmp/${each.key}"
    }

variable "demo" {
    default = {
        APPLE = {
            content = "apple is good for health"
            }
        ORANGE = {
            content = "good for vitamin c"
            }
        BANANA = {
            content = "good for vitamin"
            }
        }
    }
