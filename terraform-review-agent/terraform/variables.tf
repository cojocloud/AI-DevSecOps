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

variable "domain_name" {
  description = "Your base domain, e.g. example.com"
  type        = string
  default = "cojocloudsolutions.com"
}

variable "service_subdomain" {
  description = "Subdomain for this service, e.g. app or www"
  type        = string
  default = "mario"
}
