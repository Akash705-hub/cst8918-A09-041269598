variable "label_prefix" {
  type        = string
  description = "Prefix used for naming resources"
  default     = "pate041"    
}

variable "region" {
  type        = string
  description = "Azure region where resources will be deployed"
  default     = "canadacentral"
}
