variable "APP_NAME" {
  type = string
}

variable "STAGE" {
  type = string
}

variable "AWS_REGION" {
  type = string
}

variable "PUBLIC_SUBNETS" {
  default = {
    "public1" = 1
  }
}

variable "PRIVATE_SUBNETS" {
  default = {
    "private1" = 2
  }
}