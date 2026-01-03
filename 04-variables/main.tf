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

output "o1" {
    value = var.v1
    }

output "o2" {
    value = "${var.v1} - John"
    }

#access value of a list
output "o3" {
    value = var.v2[0]
    }

#access the value of a map
output "o4" {
    value =var.v3["cloud"]
    }

