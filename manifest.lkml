# marketplace: {
#  listing: "salesforce-v2"
# }

remote_dependency: salesforce-v2 {
  url: "https://github.com/bevy/looker-sfdc-block-sales"
  ref: "main"
  override_constant: CONNECTION_NAME {
    value: "internal-analytics"
  }
  override_constant: SALESFORCE_SCHEMA {
    value: "bevylabs-data-int.ingest__external__sfdc"
  }
  override_constant: SALESFORCE_DOMAIN {
    value: "bevy"
  }
}
