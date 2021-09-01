variable "amiid"{} #get value form terraform.tfvars if not present in terraform.tfvars will prompt for input

variable "instancetype" {
    type = string
    default = "t2.micro"
}