 variable "azs" {
  description = "availability zones names or ids in the region"
  type        = list(string)
  default     = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
}

 variable "public_subnets" {
  description = "A list of public subnets inside the VPC"
  type        = list(string)
  default     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}

variable "private_subnets" {
  description = "A list of private subnets inside the VPC"
  type        = list(string)
  default     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}
  
variable  "cidr" {
  type = string
  default  = "10.0.0.0/16"
}



