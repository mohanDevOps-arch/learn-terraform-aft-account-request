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

# Account Request: FreshAccount
# Created: 2025-12-08 11:20:00 UTC
# Requested by: ravishmck
# Testing full end-to-end AFT automation
module "fresh_account" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+fresh1208@gmail.com"
    AccountName               = "FreshAccount"
    ManagedOrganizationalUnit = "LearnMck"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment" = "Test"
    "ManagedBy"   = "AFT"
    "RequestedBy" = "ravishmck"
    "CreatedDate" = "2025-12-08"
    "Purpose"     = "Full E2E AFT Test"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Testing complete AFT automation flow"
  }

  custom_fields = {
    test_type = "full_automation"
    created_manually = "true"
  }

  account_customizations_name = "sandbox"
}

# Test auto-trigger - updated at $(date)
# Auto-trigger test at Mon Dec  8 11:31:36 IST 2025
