variable region{
    default = "us-east-1"
}
variable "public_key" {
}
variable "private_key" {
    default = file("C:/Users/Sundar/.ssh/deployer.pub")
}
variable "key_name" {
    default = "deployer"
}