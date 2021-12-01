variable "mandatory_tag_keys" {
  type        = list(any)
  description = "List of mandatory tag keys used by policies 'addTagToRG','inheritTagFromRG','bulkAddTagsToRG','bulkInheritTagsFromRG'"
  default = [
  "environment",
    "financecode",
    "product",
    "resourcecontact",
    "sbg",
    "patchschedule" 
  ]

}

variable "mandatory_tag_value" {
  type        = string
  description = "Tag value to include with the mandatory tag keys used by policies 'addTagToRG','inheritTagFromRG','bulkAddTagsToRG','bulkInheritTagsFromRG'"
  default     = "TBC"
}

variable "policy_definition_category" {
  type        = string
  description = "The category to use for all Policy Definitions"
  default     = "Custom"
}
