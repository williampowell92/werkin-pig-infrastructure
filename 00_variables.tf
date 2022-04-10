variable "region" {
  description = "The region to create the infrastructure"
  default     = "eu-west-1"
}

variable "environment" {
  description = "The environment name e.g. live, ppe, dev, lab."
  default     = "prod"
}