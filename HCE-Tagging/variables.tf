variable "subscription_id" {
  type        = string
  default     = "a2808c44-3dbd-46ff-b273-72735ff29fae"
  description = "Your Azure Subscription ID"

}
variable "client_id" {
  type        = string
  description = "Your Azure Service Principal appId"
  default     = "02d46b09-b8bf-4d75-be3a-d55cc5874b9f"
}
variable "client_secret" {
  type        = string
  default     = "hTeLLT9Eg._yaZ7.ob96l64vkabsF2m-p~"
  description = "Your Azure Service Principal Password"
}
variable "tenant_id" {
  type        = string
  default     = "96ece526-9c7d-48b0-8daf-8b93c90a5d18"
  description = "Your Azure Tenant ID"
}  