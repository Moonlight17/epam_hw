variable "instance_type" {
  default     = "t3.micro"
  description = "AWS region"
  type = string
}
variable "DB_NAME" {
  type    = string
  default = "mydb"
}

variable "DB_USER" {
  type    = string
  default = "dbadmin"
}
