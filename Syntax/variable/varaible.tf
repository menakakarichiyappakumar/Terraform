#creating static variable
variable "static" {
  default = "Hello world!"
}

#Creating dynamic variable
variable "dynamic" {} #will prompt for user input


#ouputing varaible
output "static" {
  value = var.static
}

output "dynamic" {
  value = var.dynamic
}


#-------------------------output-------------------------------
# var.dynamic
#   Enter a value: good day!
# Outputs:
#     dynamic = good day!
#     static = Hello world!