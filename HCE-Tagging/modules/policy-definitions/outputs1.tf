output "addTagToRG_policy_ids" {
  value       = azurerm_policy_definition.addTagToRG.*.id
  description = "The policy definition ids for addTagToRG policies"
}

output "inheritTagFromRG_policy_ids" {
  value       = azurerm_policy_definition.inheritTagFromRG.*.id
  description = "The policy definition ids for inheritTagFromRG policies"
}

output "inheritTagFromRGOverwriteExisting_policy_ids" {
  value       = azurerm_policy_definition.inheritTagFromRGOverwriteExisting.*.id
  description = "The policy definition ids for inheritTagFromRGOverwriteExisting policies"
}

output "bulkInheritTagsFromRG_policy_id" {
  value       = azurerm_policy_definition.bulkInheritTagsFromRG.id
  description = "The policy definition id for bulkInheritTagsFromRG"
}

output "enforceTag_policy_id" {
  value       = azurerm_policy_definition.enforceTag[0]
  description = "The policy definition id for enforce tag"
}