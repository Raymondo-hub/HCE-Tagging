module "policy_definitions" {
  source = "./modules/"

}

module "policyset_definitions" {
  source = "./modules/"

  

custom_policy_tag_governance   =   [
    {
      policyID = module.policy_definitions.enforceTag_policy_id 
    }
  ]
}