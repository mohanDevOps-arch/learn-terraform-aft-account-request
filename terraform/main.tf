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

# Account Request: AutomatedTest
# Created: 2025-12-08 11:40:00 UTC
# Requested by: ravishmck
# Testing complete end-to-end AFT automation with auto-trigger
module "automated_test_account" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+autotest1140@gmail.com"
    AccountName               = "AutomatedTest"
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
    "Purpose"     = "End-to-End Auto-Trigger Test"
    "TestType"    = "Complete-Automation"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Final E2E test: GitHub → Pipeline → DynamoDB → SQS → Lambda → Service Catalog → Organizations"
  }

  custom_fields = {
    test_type = "full_e2e_automation"
    auto_trigger_test = "true"
  }

  account_customizations_name = "sandbox"
}

# Test auto-trigger - updated at $(date)
# Auto-trigger test at Mon Dec  8 11:31:36 IST 2025
