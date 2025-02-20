#General variables for module network
variable "create_private_subnets" {
  description = "Определяет, создавать ли private subnets и связанные ресурсы"
  type        = bool
  default     = true
}

variable "name" {
  type        = string
  default     = "dev"
  description = "tag for stand"
}
variable "cidr_vpc" {
  type        = string
  default     = "10.0.0.0/16"
  description = "cidr block for vpc"
}
variable "cidr_public_subnet" {
  type        =  list(string)
  default     = ["10.0.2.0/24"]
  description = "cidr blocks for public subnet"
}
variable "cidr_private_subnet" {
  type        =  list(string)
  default     = ["10.0.3.0/24"]
  description = "cidr blocks for private subnet"
}
variable "destination_cidr_block" {
  type        = string
  default     = "0.0.0.0/0"
  description = "destination_cidr_block"
}


