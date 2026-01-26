variable "project_name" {
  type        = string
  default     = "mario-game"
  description = "Name of the project"
}

variable "gemini_api_key1" {
  description = "Gemini API Key"
  type        = string
  sensitive   = true
}

variable "route53_zone_id" {
  description = "zone id"
  type = string
  default = "Z09634432V4R01XN9AQK7"
}