terraform {
  required_version = ">= 1.0"
}

module "outdated_version" {
  source  = "spacelift.io/mguillet-payfit/tf-private-module-issue/renovate"
  version = "1.0.1"
}
