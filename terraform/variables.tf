variable region{
    default = "us-east-1"
}
variable "public_key" {
}
variable "private_key" {
    default = file("~/.ssh/deployer.pub")
}
variable "key_name" {
    default = "deployer"
}