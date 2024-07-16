variable "namespace" {
  description = "The name of the namespace to create"
  type        = string
}

variable "create_namespace" {
  description = "Create namespace?"
  type        = bool
  default     = false
}