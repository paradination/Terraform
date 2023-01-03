
variable "vpc_id" {}

variable "subnetcidr" {
    type = list
    default = ["172.16.0.0/26","172.16.0.128/26"]
}

variable "public-ip" {
    default = false
}