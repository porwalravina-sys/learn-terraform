variable "name" {
    default = "Hello"
    }

variable "n1" {
    default = 2
    }

variable "b1" {
    default = true
    }

variable "v1" {
    default = "Hello"
    }

variable "v2" {
    default = [
        "Hello",
        2,
        false
        ]
    }

variable "v3" {
     default = {
         course = "devops"
         cloud = "azure"
         }
    }

output "v1" {
    value = var.v1
    }

output "v2" {
    value = "${var.v1} - John"
    }

