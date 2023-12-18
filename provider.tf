terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}


provider "newrelic" {
  account_id = 4267291
  api_key    = "NRAK-8GMGUFAXEXWIWQNNG18UZ2CO48B"
  region     = "US"
}