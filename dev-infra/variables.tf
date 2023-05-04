variable "client_id" {
  type = string
}

variable "client_secret" {
  type = string
  sensitive   = true
}
variable "tenant_id" {
  type = string
}
variable "subscription_id" {
  type = string
}
variable "prefix" {
  type = string
}
variable "location" {
  type = string
}
