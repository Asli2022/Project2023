provider "aws" {
  region = "us-east-1"
}

variable "AWS_ACCESS_KEY_ID" {
  default = env.AWS_ACCESS_KEY_ID
}

variable "AWS_SECRET_ACCESS_KEY" {
  default = env.AWS_SECRET_ACCESS_KEYS
}
