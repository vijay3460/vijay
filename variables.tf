variable "subnetid_1" {
  description = "enter subnet1"
  type        = string
}

variable "subnetid_2" {
  description = "enter subnet2"
  type        = string
}
variable "region" {
        default = "ap-south-1"
}

variable "profile" {
    description = "AWS credentials profile you want to use"
    default = "default"
}
