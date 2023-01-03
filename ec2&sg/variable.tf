#For ec2
variable "ami_id" {
    type = map
    default = {
        "linux": "ami-0fe472d8a85bc7b0e",
        "ubuntu": "ami-0574da719dca65348",
        "centos": "ami-002070d43b0a4f171",
        "redhat": "ami-08e637cea2f053dfa"
    }
}

variable  "instance_type" {
    default = "t2.micro"
}

variable  "subnet_id" {}

#port variable for sg
variable "port-sg" {
    type = list 
    default = ["22", "80", "443"]
}

variable "vpc_id" {}