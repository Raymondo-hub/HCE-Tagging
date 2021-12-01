variable "custom_policies_tag_governance" {
  type        = list(map(string))
  description = "List of custom policy definitions for the tag_governance policyset"
  default     = ["CAERO", "CSPS", "CHQ", "CYBR", "CPLT", "CI"]
}
variable "custom_policies_enforceTags" {
  type        = list(map(string))
  description = "custom policy definitions for the enforceTags policyset"
  default     = ["dev","qa","lab","test" ,"prod" ,"non prod"]
}