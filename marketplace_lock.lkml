###################################################################################
# This is a read-only file! Its contents can be edited through the Marketplace UI #
# See the docs at: https://docs.looker.com/data-modeling/marketplace              #
###################################################################################

marketplace_ref: {
  listing: "salesforce-v2"
  version: "2.0.1"
  models: ["block-sales_v2"]
  override_constant: CONNECTION_NAME { value:"internal-analytics" }
  override_constant: SALESFORCE_SCHEMA { value:"bevylabs-data-int.ingest__external__sfdc" }
  override_constant: SALESFORCE_DOMAIN { value:"bevy" }
}
