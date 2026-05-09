variable "allow_all" {
   type = string
   default = "sg-088bbd993cbc52b59"
}
variable "zone_id" {
    default = "Z012785114HGZTDQ8KSQH"
}
variable "domain_name" {
  default = "lithesh.shop"
}
variable "instances" {
    type     = map
    default = {
        db        = "t3.micro"
        backend   = "t3.micro"
        frontend  = "t3.micro"
    }
}
variable "ansible_master" {
   default = {
        instance_type  = "t3.micro"
   }
}