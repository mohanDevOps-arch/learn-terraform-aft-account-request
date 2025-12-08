# AFT Account Requests
# Use GitHub Actions workflow to create new account requests automatically:
# https://github.com/ravishmck/learn-terraform-aft-account-request/actions/workflows/create-account-request.yml
#
# Or manually add module blocks below following this template:
# module "account_name" {
#   source = "./modules/aft-account-request"
#   control_tower_parameters = { ... }
#   account_tags = { ... }
#   change_management_parameters = { ... }
#   custom_fields = { ... }
#   account_customizations_name = "sandbox"
# }

# Example Account Request - LearnAFT
module "learn_aft_test" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn@gmail.com"
    AccountName               = "LearnAFT"
    ManagedOrganizationalUnit = "LearnMck"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment" = "Test"
    "ManagedBy"   = "AFT"
    "Purpose"     = "AFT Testing"
  }

  change_management_parameters = {
    change_requested_by = "Ravish Sankhyan"
    change_reason       = "Testing AFT Account Provisioning"
  }

  custom_fields = {
    group = "test"
  }

  account_customizations_name = "sandbox"
}

# ============================================
# GitHub Actions Auto-Generated Requests Below
# ============================================

# Account Request: Test
# Created: 2025-12-05 09:20:28 UTC
# Requested by: ravishmck
module "test" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish1408@gmail.com"
    AccountName               = "Test"
    ManagedOrganizationalUnit = "AFTLearn"
    SSOUserEmail              = "ravish1408@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment" = "Dev"
    "ManagedBy"   = "AFT"
    "RequestedBy" = "ravishmck"
    "CreatedDate" = "2025-12-05"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Test"
  }

  custom_fields = {
    created_by_workflow = "true"
    github_run_id       = "19958397764"
  }

  account_customizations_name = "sandbox"
}

# Test Account Request - AFTTest01
# Created: 2025-12-05 for testing account provisioning
module "aft_test_01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+afttest@gmail.com"
    AccountName               = "AFTTest01"
    ManagedOrganizationalUnit = "AFTLearn"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment" = "Test"
    "ManagedBy"   = "AFT"
    "Purpose"     = "Testing AFT Provisioning"
    "TestDate"    = "2025-12-05"
  }

  change_management_parameters = {
    change_requested_by = "Ravish Sankhyan"
    change_reason       = "Testing AFT account creation process"
  }

  custom_fields = {
    group = "test"
    test_account = "true"
  }

  account_customizations_name = "sandbox"
}
