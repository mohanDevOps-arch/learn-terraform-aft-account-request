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

# ═══════════════════════════════════════════════════════════════
# DECOMMISSIONED: ravish.snkhyn+autotest1140@gmail.com
# Reason: not used
# Date: $(date '+%Y-%m-%d')
# By: ravishmck
# ═══════════════════════════════════════════════════════════════
# Fully commented out - Can be restored if needed
# module "automated_test_account" {
#   source = "./modules/aft-account-request"
# 
#   control_tower_parameters = {
#     AccountEmail              = "ravish.snkhyn+autotest1140@gmail.com"
#     AccountName               = "AutomatedTest"
#     ManagedOrganizationalUnit = "LearnMck"
#     SSOUserEmail              = "ravish.snkhyn@gmail.com"
#     SSOUserFirstName          = "Ravish"
#     SSOUserLastName           = "Sankhyan"
#   }
#
#   account_tags = {
#     "Environment" = "Test"
#     "ManagedBy"   = "AFT"
#     "RequestedBy" = "ravishmck"
#     "CreatedDate" = "2025-12-08"
#     "Purpose"     = "End-to-End Auto-Trigger Test"
#     "TestType"    = "Complete-Automation"
#   }
#
#   change_management_parameters = {
#     change_requested_by = "ravishmck"
#     change_reason       = "Final E2E test: GitHub → Pipeline → DynamoDB → SQS → Lambda → Service Catalog → Organizations"
#   }
#
#   custom_fields = {
#     test_type = "full_e2e_automation"
#     auto_trigger_test = "true"
#   }
#
#   account_customizations_name = "sandbox"
# }

# Test auto-trigger - updated at $(date)
# Auto-trigger test at Mon Dec  8 11:31:36 IST 2025
# Webhook test after connection update - 11:56:27
# Fresh Account Request for Auto-Trigger Test
# Email: ravish.snkhyn+freshtest1765177475@gmail.com
# Created: Mon Dec  8 12:34:35 IST 2025
module "fresh_automated_test" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+freshtest1765177475@gmail.com"
    AccountName               = "FreshAutomatedTest"
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
    "AutoTrigger" = "true"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Fresh E2E auto-trigger test"
  }

  custom_fields = {
    auto_trigger_test = "true"
    test_type = "fresh_email"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Account: Test123
# Created: 2025-12-08 08:15:06 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "test123_1765181706" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn1408@gmail.com"
    AccountName               = "Test123"
    ManagedOrganizationalUnit = "LearnMck"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-08"
    "CreatedVia"   = "GitHub-Actions"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Account request via GitHub Actions"
  }

  custom_fields = {
    workflow_run_id = "20021237262"
    github_actor    = "ravishmck"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Account: Test1408
# Created: 2025-12-08 09:27:02 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "test1408_1765186022" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn1983@gmail.com"
    AccountName               = "Test1408"
    ManagedOrganizationalUnit = "LearnMck"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-08"
    "CreatedVia"   = "GitHub-Actions"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Account request via GitHub Actions"
  }

  custom_fields = {
    workflow_run_id = "20023129989"
    github_actor    = "ravishmck"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Fresh Test Account
# Created: 2025-12-08 15:16:08
# Purpose: End-to-end automation test
# ═══════════════════════════════════════════════════════════════
module "freshtest7168" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+freshtest1765187168@gmail.com"
    AccountName               = "FreshTest7168"
    ManagedOrganizationalUnit = "LearnMck"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Test"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "Automation"
    "CreatedDate"  = "2025-12-08"
    "TestType"     = "FreshEndToEnd"
  }

  change_management_parameters = {
    change_requested_by = "AFT-Automation"
    change_reason       = "Fresh end-to-end test of complete automation"
  }

  custom_fields = {
    test_type = "fresh_e2e"
    timestamp = "1765187168"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Account: Testfinal
# Created: 2025-12-08 09:52:34 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "testfinal_1765187554" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn1113@gmail.com"
    AccountName               = "Testfinal"
    ManagedOrganizationalUnit = "LearnMck"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-08"
    "CreatedVia"   = "GitHub-Actions"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Account request via GitHub Actions"
  }

  custom_fields = {
    workflow_run_id = "20023838339"
    github_actor    = "ravishmck"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Account: Testwithoutnat
# Created: 2025-12-08 13:58:45 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "testwithoutnat_1765202325" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish1408@gmail.com"
    AccountName               = "Testwithoutnat"
    ManagedOrganizationalUnit = "LearnMck"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-08"
    "CreatedVia"   = "GitHub-Actions"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Account request via GitHub Actions"
  }

  custom_fields = {
    workflow_run_id = "20030618266"
    github_actor    = "ravishmck"
  }

  account_customizations_name = "sandbox"
}

# E2E Test - 2025-12-09 09:04:03
module "e2e_test_1765251243" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+e2etest1765251243@gmail.com"
    AccountName               = "E2ETest0904"
    ManagedOrganizationalUnit = "LearnMck"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment" = "Test"
    "ManagedBy"   = "AFT"
    "Purpose"     = "E2E-Final-Test"
    "TestDate"    = "2025-12-09"
  }

  change_management_parameters = {
    change_requested_by = "ravish_sankhyan-guva"
    change_reason       = "Final E2E test - Lambda VPC removed, NAT deleted"
  }

  custom_fields = {
    test_type = "e2e_final"
    timestamp = "1765251243"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Account: Testaccount12322288
# Created: 2025-12-09 03:44:44 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "testaccount12322288_1765251884" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+1234658@gmail.com"
    AccountName               = "Testaccount12322288"
    ManagedOrganizationalUnit = "LearnMck"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-09"
    "CreatedVia"   = "GitHub-Actions"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Account request via GitHub Actions"
  }

  custom_fields = {
    workflow_run_id = "20051168462"
    github_actor    = "ravishmck"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Account: Testfinal1233445678
# Created: 2025-12-09 03:50:35 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "testfinal1233445678_1765252235" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+1233445678@gmail.com"
    AccountName               = "Testfinal1233445678"
    ManagedOrganizationalUnit = "LearnMck"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-09"
    "CreatedVia"   = "GitHub-Actions"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Account request via GitHub Actions"
  }

  custom_fields = {
    workflow_run_id = "20051269574"
    github_actor    = "ravishmck"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV Request #1: TestAccount1
# Created: 2025-12-09 04:18:51 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "testaccount1_1765253931_1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "user+test1@example.com"
    AccountName               = "TestAccount1"
    ManagedOrganizationalUnit = "LearnMck"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "DevelopmentTestAccount2,user+test2@example.com,Sandbox,TestingTestAccount3,user+test3@example.com,Batch14,Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-09"
    "CreatedVia"   = "GitHub-Actions-Bulk-CSV"
    "BatchNumber"  = "1765253931"
    "BatchPosition" = "1"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk account creation (CSV) via GitHub Actions"
  }

  custom_fields = {
    workflow_run_id = "20051788227"
    github_actor    = "ravishmck"
    batch_timestamp = "1765253931"
    batch_position  = "1"
    batch_total     = "1"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Account: Testfinalbatch14
# Created: 2025-12-09 04:44:18 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "testfinalbatch14_1765255458" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+1100998@gmail.com"
    AccountName               = "Testfinalbatch14"
    ManagedOrganizationalUnit = "Batch14"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-09"
    "CreatedVia"   = "GitHub-Actions"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Account request via GitHub Actions"
  }

  custom_fields = {
    workflow_run_id = "20052228842"
    github_actor    = "ravishmck"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Account: AFTFinalSingle
# Created: 2025-12-09 05:19:54 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "aftfinalsingle_1765257594" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+007007@gmail.com"
    AccountName               = "AFTFinalSingle"
    ManagedOrganizationalUnit = "Batch14"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-09"
    "CreatedVia"   = "GitHub-Actions"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Account request via GitHub Actions"
  }

  custom_fields = {
    workflow_run_id = "20052876007"
    github_actor    = "ravishmck"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Account: Aftrolefix
# Created: 2025-12-09 05:29:44 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "aftrolefix_1765258184" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+1001001@gmail.com"
    AccountName               = "Aftrolefix"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-09"
    "CreatedVia"   = "GitHub-Actions"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Account request via GitHub Actions"
  }

  custom_fields = {
    workflow_run_id = "20053056818"
    github_actor    = "ravishmck"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Account: AFTFinalSinglenew
# Created: 2025-12-09 05:55:35 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "aftfinalsinglenew_1765259735" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+11100986@gmail.com"
    AccountName               = "AFTFinalSinglenew"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-09"
    "CreatedVia"   = "GitHub-Actions"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Account request via GitHub Actions"
  }

  custom_fields = {
    workflow_run_id = "20053536740"
    github_actor    = "ravishmck"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Account: OrgFix
# Created: 2025-12-09 06:24:38 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "orgfix_1765261478" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+334455@gmail.com"
    AccountName               = "OrgFix"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-09"
    "CreatedVia"   = "GitHub-Actions"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Account request via GitHub Actions"
  }

  custom_fields = {
    workflow_run_id = "20054119618"
    github_actor    = "ravishmck"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #1: testbulk
# Created: 2025-12-09 06:38:13 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "testbulk_1765262293_1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+9876@gmail.com"
    AccountName               = "testbulk"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "DevelopmentStudent01,student01@example.com,Batch14,Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-09"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765262293"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20054392689"
    batch_timestamp = "1765262293"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}
