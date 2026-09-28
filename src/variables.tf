variable "service_selector" {
  type    = list(string)
  default = []
}


variable "instance_type" {
  type    = string
  default = "t3.medium"
}