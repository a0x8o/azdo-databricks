terraform {
  required_version = "~> 1.5.6"

  required_providers {
    databricks = {
      source = "databricks/databricks"
      version = ">= 1.24"
    }
  }
}
