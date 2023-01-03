variable "cidr" {
    default = "172.16.0.0/24"
}

variable "dns-hostname" {
    default = [true, false]
}
variable "dns-support" {
    default = [true, false]
}

variable "name" {
    default = ["ag", "jay", "paradin"]
}