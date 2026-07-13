variable "label_prefix" {
  type        = string
  description = "Prefix used for naming resources"
  default     = "pate0323"
}

variable "region" {
  type        = string
  description = "Azure region where resources will be deployed"
  default     = "canadacentral"
}