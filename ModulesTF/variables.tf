variable "AWS_ACCESS_KEY_ID" {
  type    = string
  default = ""
}

variable "AWS_SECRET_ACCESS_KEY" {
  type    = string
  default = ""
}

variable "AWS_REGION" {
  type        = string
  default     = "eu-north-1"
  description = "Stockholm"
}

variable "APP_NAME" {
  type    = string
  default = "sda-marsel-app"
}

variable "STAGE" {
  type    = string
  default = "development"
}