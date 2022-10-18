terraform {
  required_providers {
    equinix = {
      source  = "equinix/equinix"
      version = ">= 1.10"
    }
    template = {
      source = "hashicorp/template"
    }
  }
  required_version = ">= 1"
}
