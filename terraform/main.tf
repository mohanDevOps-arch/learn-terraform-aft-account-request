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
# ═══════════════════════════════════════════════════════════════
# REMOVED: Corrupted CSV data in Environment tag (caused validation error)
# module "testaccount1_1765253931_1" - Environment had malformed CSV data
# AccountEmail: user+test1@example.com
# AccountName: TestAccount1
# Removed: 2025-12-09 - Fix for InvalidInputException pattern error
# ═══════════════════════════════════════════════════════════════
# module "testaccount1_1765253931_1" {
#   source = "./modules/aft-account-request"
#
#   control_tower_parameters = {
#     AccountEmail              = "user+test1@example.com"
#     AccountName               = "TestAccount1"
#     ManagedOrganizationalUnit = "LearnMck"
#     SSOUserEmail              = "ravish.snkhyn@gmail.com"
#     SSOUserFirstName          = "Ravish"
#     SSOUserLastName           = "Sankhyan"
#   }
#
#   account_tags = {
#     "Environment"  = "DevelopmentTestAccount2,user+test2@example.com,Sandbox,TestingTestAccount3,user+test3@example.com,Batch14,Development"
#     "ManagedBy"    = "AFT"
#     "RequestedBy"  = "ravishmck"
#     "CreatedDate"  = "2025-12-09"
#     "CreatedVia"   = "GitHub-Actions-Bulk-CSV"
#     "BatchNumber"  = "1765253931"
#     "BatchPosition" = "1"
#   }
#
#   change_management_parameters = {
#     change_requested_by = "ravishmck"
#     change_reason       = "Bulk account creation (CSV) via GitHub Actions"
#   }
#
#   custom_fields = {
#     workflow_run_id = "20051788227"
#     github_actor    = "ravishmck"
#     batch_timestamp = "1765253931"
#     batch_position  = "1"
#     batch_total     = "1"
#   }
#
#   account_customizations_name = "sandbox"
# }

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

# ═══════════════════════════════════════════════════════════════
# Account: UserCreation
# Created: 2025-12-09 08:08:42 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "usercreation_1765267722" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+223344@gmail.com"
    AccountName               = "UserCreation"
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
    workflow_run_id = "20056363015"
    github_actor    = "ravishmck"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Account: defaultstudent
# Created: 2025-12-09 08:38:13 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "defaultstudent_1765269493" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+0129837465@gmail.com"
    AccountName               = "defaultstudent"
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
    workflow_run_id = "20057111932"
    github_actor    = "ravishmck"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Account: useremail
# Created: 2025-12-09 09:03:16 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "useremail_1765270996" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+111222333@gmail.com"
    AccountName               = "useremail"
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
    workflow_run_id = "20057779451"
    github_actor    = "ravishmck"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Account: studenttest
# Created: 2025-12-09 09:39:34 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "studenttest_1765273174" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+01@gmail.com"
    AccountName               = "studenttest"
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
    workflow_run_id = "20058840485"
    github_actor    = "ravishmck"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Account: emailformatfix
# Created: 2025-12-09 09:58:48 UTC
# Requested by: ravishmck
# ═══════════════════════════════════════════════════════════════
module "emailformatfix_1765274328" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+12@gmail.com"
    AccountName               = "emailformatfix"
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
    workflow_run_id = "20059374583"
    github_actor    = "ravishmck"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #1: Student01
# Created: 2025-12-12 11:12:20 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "student01_1765537940_1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+student01@gmail.com"
    AccountName               = "Student01"
    ManagedOrganizationalUnit = "Batch14"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765537940"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20164960483"
    batch_timestamp = "1765537940"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #2: Student02
# Created: 2025-12-12 11:12:20 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "student02_1765537940_2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+student02@gmail.com"
    AccountName               = "Student02"
    ManagedOrganizationalUnit = "Batch14"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765537940"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20164960483"
    batch_timestamp = "1765537940"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #3: Student03
# Created: 2025-12-12 11:12:20 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "student03_1765537940_3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravish.snkhyn+student03@gmail.com"
    AccountName               = "Student03"
    ManagedOrganizationalUnit = "Batch14"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765537940"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20164960483"
    batch_timestamp = "1765537940"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #1: Student01
# Created: 2025-12-12 11:13:33 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "student01_1765538013_1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "student01@example.com"
    AccountName               = "Student01"
    ManagedOrganizationalUnit = "Batch14"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765538013"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20164991345"
    batch_timestamp = "1765538013"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #2: Student02
# Created: 2025-12-12 11:13:33 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "student02_1765538013_2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "student02@example.com"
    AccountName               = "Student02"
    ManagedOrganizationalUnit = "Batch14"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765538013"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20164991345"
    batch_timestamp = "1765538013"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #1: PriyankaKarla
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "priyankakarla_1765541277_1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "priyankakara@gmail.com"
    AccountName               = "PriyankaKarla"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #2: Supindran
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "supindran_1765541277_2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "laundraft2941@gmail.com"
    AccountName               = "Supindran"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #3: VijinSharma
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "vijinsharma_1765541277_3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sharmavijinbc@gmail.com"
    AccountName               = "VijinSharma"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #4: ShanmughaShiva
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "shanmughashiva_1765541277_4" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "shivashanu@gmail.com"
    AccountName               = "ShanmughaShiva"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #5: Sangeetha
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "sangeetha_1765541277_5" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sangeethakuluri@gmail.com"
    AccountName               = "Sangeetha"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #6: Deepinder
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "deepinder_1765541277_6" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "daindur2941@gmail.com"
    AccountName               = "Deepinder"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #7: Harish_Sen
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "harish_sen_1765541277_7" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "senharish18@gmail.com"
    AccountName               = "Harish_Sen"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #8: Makhav
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "makhav_1765541277_8" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "makhav1904@gmail.com"
    AccountName               = "Makhav"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #9: Rahul_Sahan
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "rahul_sahan_1765541277_9" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "rahulsahane1@gmail.com"
    AccountName               = "Rahul_Sahan"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #10: Kusuman
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "kusuman_1765541277_10" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "kusuman.da@gmail.com"
    AccountName               = "Kusuman"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #11: Anik_Dutta
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "anik_dutta_1765541277_11" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "anirudhdutta@gmail.com"
    AccountName               = "Anik_Dutta"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #12: Sakib_Dev_H
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "sakib_dev_h_1765541277_12" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sachovunum@gmail.com"
    AccountName               = "Sakib_Dev_H"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #13: Harish_Josh
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "harish_josh_1765541277_13" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "riczz4ac1u1z@gmail.com"
    AccountName               = "Harish_Josh"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #14: Vikash
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "vikash_1765541277_14" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "prrnov0xt@gmail.com"
    AccountName               = "Vikash"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #15: Vipin
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "vipin_1765541277_15" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "cra6hy@gmail.com"
    AccountName               = "Vipin"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #16: Rahul_Khot
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "rahul_khot_1765541277_16" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "rahul.rkhot88@gmail.com"
    AccountName               = "Rahul_Khot"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #17: Jagrosh
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "jagrosh_1765541277_17" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sunsrisaijagrosh@gmail.com"
    AccountName               = "Jagrosh"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #18: Dinesh_Pra
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "dinesh_pra_1765541277_18" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "prasadind17@gmail.com"
    AccountName               = "Dinesh_Pra"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #19: Ravi_Kumar
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "ravi_kumar_1765541277_19" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ravi.ranjan.rajpru@gmail.com"
    AccountName               = "Ravi_Kumar"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #20: Maunish_Pat
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "maunish_pat_1765541277_20" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "maunish.772@gmail.com"
    AccountName               = "Maunish_Pat"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #21: Jimit_Meh
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "jimit_meh_1765541277_21" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "jimit.mehta@gmail.com"
    AccountName               = "Jimit_Meh"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #22: Amhash_Sain
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "amhash_sain_1765541277_22" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "amlhasainm@gmail.com"
    AccountName               = "Amhash_Sain"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #23: Shubham_Kr
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "shubham_kr_1765541277_23" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "shivashubha@gmail.com"
    AccountName               = "Shubham_Kr"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #24: Pavan_Kuma
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "pavan_kuma_1765541277_24" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "vvsnyapam@gmail.com"
    AccountName               = "Pavan_Kuma"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #25: Rama_Krish
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "rama_krish_1765541277_25" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "rama34@gmail.com"
    AccountName               = "Rama_Krish"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #26: Vijay_Naykoc
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "vijay_naykoc_1765541277_26" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "vijay.naykodi@gmail.com"
    AccountName               = "Vijay_Naykoc"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #27: Sumir_karmark
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "sumir_karmark_1765541277_27" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sumirkarna@gmail.com"
    AccountName               = "Sumir_karmark"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #28: Vivek_Prabha
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "vivek_prabha_1765541277_28" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "vivekswanka@gmail.com"
    AccountName               = "Vivek_Prabha"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #29: Palarsha_Par
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "palarsha_par_1765541277_29" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "parasharshet@gmail.com"
    AccountName               = "Palarsha_Par"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #30: Bhargav_Jage
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "bhargav_jage_1765541277_30" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "gahegarjani@gmail.com"
    AccountName               = "Bhargav_Jage"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #31: Alok_Kumar
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "alok_kumar_1765541277_31" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "kumsidev@gmail.com"
    AccountName               = "Alok_Kumar"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #32: Alok_thakur
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "alok_thakur_1765541277_32" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "dnakalzkanit@gmail.com"
    AccountName               = "Alok_thakur"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #33: Sandesh
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "sandesh_1765541277_33" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sandeshdhakd@gmail.com"
    AccountName               = "Sandesh"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #34: Bollapragad
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "bollapragad_1765541277_34" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "bolagar4v18@gmail.com"
    AccountName               = "Bollapragad"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #35: Abhilak_Vela
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "abhilak_vela_1765541277_35" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "yaddavankit@gmail.com"
    AccountName               = "Abhilak_Vela"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #36: Rakshansh_H
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "rakshansh_h_1765541277_36" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "nakshansh@gmail.com"
    AccountName               = "Rakshansh_H"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #37: Pavithra_Tho
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "pavithra_tho_1765541277_37" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mohithotaer@gmail.com"
    AccountName               = "Pavithra_Tho"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #38: Satyajyot_Ch
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "satyajyot_ch_1765541277_38" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "satyain@gmail.com"
    AccountName               = "Satyajyot_Ch"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #39: Muppala_Mar
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "muppala_mar_1765541277_39" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "manumaridu@gmail.com"
    AccountName               = "Muppala_Mar"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #40: Amith_Yadav
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "amith_yadav_1765541277_40" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "amithnallp31@gmail.com"
    AccountName               = "Amith_Yadav"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #41: Aditya_Hrish
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "aditya_hrish_1765541277_41" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "adityavp5522@gmail.com"
    AccountName               = "Aditya_Hrish"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #42: Kumar
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "kumar_1765541277_42" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "kumararun@gmail.com"
    AccountName               = "Kumar"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #43: Arun_Kulkarni
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "arun_kulkarni_1765541277_43" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "arulkulbruni@gmail.com"
    AccountName               = "Arun_Kulkarni"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #44: Sreekavvasa
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "sreekavvasa_1765541277_44" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "velpukonda@gmail.com"
    AccountName               = "Sreekavvasa"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #45: Sanskar_Raj
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "sanskar_raj_1765541277_45" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "samarkgajan@gmail.com"
    AccountName               = "Sanskar_Raj"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #46: Shourish
# Created: 2025-12-12 12:07:57 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "shourish_1765541277_46" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "shourishs@gmail.com"
    AccountName               = "Shourish"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #47: Hariprasad_f
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "hariprasad_f_1765541277_47" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "rhprasad+813@gmail.com"
    AccountName               = "Hariprasad_f"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #48: Satia_Kama
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "satia_kama_1765541277_48" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "satishpande@gmail.com"
    AccountName               = "Satia_Kama"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #49: Bindu_Reddy
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "bindu_reddy_1765541277_49" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "bindu4l3+813@gmail.com"
    AccountName               = "Bindu_Reddy"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #50: Prashant_kar
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "prashant_kar_1765541277_50" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "prashantwidr@gmail.com"
    AccountName               = "Prashant_kar"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #51: Mrs._Sweta_
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "mrs_sweta__1765541277_51" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "swetlawati27@gmail.com"
    AccountName               = "Mrs._Sweta_"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #52: Mohit_Moun
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "mohit_moun_1765541277_52" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "nikhil.reshmi@gmail.com"
    AccountName               = "Mohit_Moun"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #53: Shubham_Da
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "shubham_da_1765541277_53" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "shubhaan.dut@gmail.com"
    AccountName               = "Shubham_Da"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #54: Anakram
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "anakram_1765541277_54" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "vkumaranakr@gmail.com"
    AccountName               = "Anakram"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #55: Srinivas
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "srinivas_1765541277_55" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "srinivasav+@gmail.com"
    AccountName               = "Srinivas"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #56: Govinthan_G
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "govinthan_g_1765541277_56" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "govinthan7@gmail.com"
    AccountName               = "Govinthan_G"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #57: Abhishek_Gu
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "abhishek_gu_1765541277_57" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "jagabu.bu@gmail.com"
    AccountName               = "Abhishek_Gu"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #58: Charitha_Sar
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "charitha_sar_1765541277_58" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sarathkrish@gmail.com"
    AccountName               = "Charitha_Sar"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #59: Phanis_Singr
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "phanis_singr_1765541277_59" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "madhavgav@gmail.com"
    AccountName               = "Phanis_Singr"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #60: Shravs_Mun
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "shravs_mun_1765541277_60" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "suma.aluri@gmail.com"
    AccountName               = "Shravs_Mun"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #61: Dinkar_Wang
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "dinkar_wang_1765541277_61" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "wangdinkar@gmail.com"
    AccountName               = "Dinkar_Wang"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #62: Mitash
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "mitash_1765541277_62" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "vatsavitri212+@gmail.com"
    AccountName               = "Mitash"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #63: Uma
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "uma_1765541277_63" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "srinavasu@gmail.com"
    AccountName               = "Uma"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #64: Nagaraju_V
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "nagaraju_v_1765541277_64" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "saigaraujul+813@gmail.com"
    AccountName               = "Nagaraju_V"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #65: Rajesh_Bale
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "rajesh_bale_1765541277_65" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "palemitesh@gmail.com"
    AccountName               = "Rajesh_Bale"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #66: Chandan
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "chandan_1765541277_66" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "chandan.bgc@gmail.com"
    AccountName               = "Chandan"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #67: Pragati_Dha
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "pragati_dha_1765541277_67" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "lotakpragat@gmail.com"
    AccountName               = "Pragati_Dha"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #68: M_Nagendra
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "m_nagendra_1765541277_68" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "nagendra.sm@gmail.com"
    AccountName               = "M_Nagendra"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #69: Kuppuswamy
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "kuppuswamy_1765541277_69" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "swamykupp@gmail.com"
    AccountName               = "Kuppuswamy"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #70: Mithlesh_Ka
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "mithlesh_ka_1765541277_70" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "008kaur.mith@gmail.com"
    AccountName               = "Mithlesh_Ka"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #71: Aneesh
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "aneesh_1765541277_71" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "anushkadu@gmail.com"
    AccountName               = "Aneesh"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #72: Deepak_Kum
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "deepak_kum_1765541277_72" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "dchalara+813@gmail.com"
    AccountName               = "Deepak_Kum"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #73: Bornalisa_S
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "bornalisa_s_1765541277_73" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "bannedss4@gmail.com"
    AccountName               = "Bornalisa_S"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #74: Salma_Usma
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "salma_usma_1765541277_74" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "dimashctor@gmail.com"
    AccountName               = "Salma_Usma"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #75: SAEED_PARV
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "saeed_parv_1765541277_75" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "saluddin+@gmail.com"
    AccountName               = "SAEED_PARV"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #76: Govind_Katti
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "govind_katti_1765541277_76" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "gavs0504+815@gmail.com"
    AccountName               = "Govind_Katti"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #77: Shweta
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "shweta_1765541277_77" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "shweta.ghodav@gmail.com"
    AccountName               = "Shweta"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #78: Amhash_Dno
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "amhash_dno_1765541277_78" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "avinpatson+@gmail.com"
    AccountName               = "Amhash_Dno"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #79: Ganesh_Sura
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "ganesh_sura_1765541277_79" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ssuragan+813@gmail.com"
    AccountName               = "Ganesh_Sura"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #80: Siraj_MD
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "siraj_md_1765541277_80" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "msirajiusd+813@gmail.com"
    AccountName               = "Siraj_MD"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #81: ELUMOD_GEO
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "elumod_geo_1765541277_81" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "elumodg@gmail.com"
    AccountName               = "ELUMOD_GEO"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #82: Saishh_Gamc
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "saishh_gamc_1765541277_82" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "samsudaza@gmail.com"
    AccountName               = "Saishh_Gamc"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #83: Bharat_Bhara
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "bharat_bhara_1765541277_83" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "tsharathapa@gmail.com"
    AccountName               = "Bharat_Bhara"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #84: Ramesh
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "ramesh_1765541277_84" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ramesh+813@gmail.com"
    AccountName               = "Ramesh"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #85: Mohammad
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "mohammad_1765541277_85" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "shahamatpax@gmail.com"
    AccountName               = "Mohammad"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #86: Swetha
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "swetha_1765541277_86" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "swethabhat@gmail.com"
    AccountName               = "Swetha"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #87: Mithun_Valaj
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "mithun_valaj_1765541277_87" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mithumg92@gmail.com"
    AccountName               = "Mithun_Valaj"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #88: Ruskesh_BR
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "ruskesh_br_1765541277_88" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "gnhardesh@gmail.com"
    AccountName               = "Ruskesh_BR"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #89: Konda_Krant
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "konda_krant_1765541277_89" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "kondakranti@gmail.com"
    AccountName               = "Konda_Krant"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #90: Siddhartha
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "siddhartha_1765541277_90" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sidduv4209@gmail.com"
    AccountName               = "Siddhartha"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #91: Shashwat_Ki
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "shashwat_ki_1765541277_91" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ridami44+813@gmail.com"
    AccountName               = "Shashwat_Ki"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #92: Shriya_Shavi
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "shriya_shavi_1765541277_92" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "shivannijaya@gmail.com"
    AccountName               = "Shriya_Shavi"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #93: Jaya_Chandr
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "jaya_chandr_1765541277_93" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "jayachandral@gmail.com"
    AccountName               = "Jaya_Chandr"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #94: Shruti_Duba
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "shruti_duba_1765541277_94" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "kumidubant@gmail.com"
    AccountName               = "Shruti_Duba"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #95: Rajvivendir
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "rajvivendir_1765541277_95" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "lejuga+8158@gmail.com"
    AccountName               = "Rajvivendir"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #96: Vipul
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "vipul_1765541277_96" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "malara.yojotim@gmail.com"
    AccountName               = "Vipul"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #97: Harsha_aapi
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "harsha_aapi_1765541277_97" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "hardhaa.ajpl@gmail.com"
    AccountName               = "Harsha_aapi"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #98: Samvranthi
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "samvranthi_1765541277_98" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aamranthi@gmail.com"
    AccountName               = "Samvranthi"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #99: Akshay_Soan
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "akshay_soan_1765541277_99" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "akshajoant@gmail.com"
    AccountName               = "Akshay_Soan"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #100: VINOTESAI
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "vinotesai_1765541277_100" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "vinotespai@gmail.com"
    AccountName               = "VINOTESAI"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #101: Vaibhav_V._K
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "vaibhav_v_k_1765541277_101" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "vanvaihavai@gmail.com"
    AccountName               = "Vaibhav_V._K"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #102: Ravikubendu
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "ravikubendu_1765541277_102" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "rajulu2v2011@gmail.com"
    AccountName               = "Ravikubendu"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #103: Rohit_gupta
# Created: 2025-12-12 12:07:58 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "rohit_gupta_1765541277_103" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "erotohit+8@gmail.com"
    AccountName               = "Rohit_gupta"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #104: Rithika
# Created: 2025-12-12 12:07:59 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "rithika_1765541277_104" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "naitikalwar@gmail.com"
    AccountName               = "Rithika"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #105: Santosh_kus
# Created: 2025-12-12 12:07:59 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "santosh_kus_1765541277_105" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "uskusantpv@gmail.com"
    AccountName               = "Santosh_kus"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #106: Sandeep_Da
# Created: 2025-12-12 12:07:59 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "sandeep_da_1765541277_106" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "desdhanu0+@gmail.com"
    AccountName               = "Sandeep_Da"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #107: Fahmy_Moh
# Created: 2025-12-12 12:07:59 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "fahmy_moh_1765541277_107" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mohdfahmy+@gmail.com"
    AccountName               = "Fahmy_Moh"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #108: Sai_Krina_ms
# Created: 2025-12-12 12:07:59 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "sai_krina_ms_1765541277_108" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "tha.thorisai@gmail.com"
    AccountName               = "Sai_Krina_ms"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #109: Ashwini
# Created: 2025-12-12 12:07:59 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "ashwini_1765541277_109" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ashwini03u+@gmail.com"
    AccountName               = "Ashwini"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #110: Indushree
# Created: 2025-12-12 12:07:59 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "indushree_1765541277_110" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "indushreesar@gmail.com"
    AccountName               = "Indushree"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #111: Parshan
# Created: 2025-12-12 12:07:59 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "parshan_1765541277_111" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "patshanv+8@gmail.com"
    AccountName               = "Parshan"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #112: Kailash
# Created: 2025-12-12 12:07:59 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "kailash_1765541277_112" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "kailasusa00@gmail.com"
    AccountName               = "Kailash"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #113: Aman
# Created: 2025-12-12 12:07:59 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "aman_1765541277_113" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "manalik01+8@gmail.com"
    AccountName               = "Aman"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #114: Sandeep_Bis
# Created: 2025-12-12 12:07:59 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "sandeep_bis_1765541277_114" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sandeepssio@gmail.com"
    AccountName               = "Sandeep_Bis"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #115: Devdutt_Kha
# Created: 2025-12-12 12:07:59 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "devdutt_kha_1765541277_115" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "khadevdutt@gmail.com"
    AccountName               = "Devdutt_Kha"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "ravishmck"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765541277"
  }

  change_management_parameters = {
    change_requested_by = "ravishmck"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20166271378"
    batch_timestamp = "1765541277"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}

# ═══════════════════════════════════════════════════════════════
# Bulk CSV #1: mohan
# Created: 2025-12-12 18:00:37 UTC
# From: bulk-accounts.csv
# ═══════════════════════════════════════════════════════════════
module "mohan_1765562437_1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mohankandikuppa119+test@gmail.com"
    AccountName               = "mohan"
    ManagedOrganizationalUnit = "Batch15"
    SSOUserEmail              = "ravish.snkhyn@gmail.com"
    SSOUserFirstName          = "Ravish"
    SSOUserLastName           = "Sankhyan"
  }

  account_tags = {
    "Environment"  = "Development"
    "ManagedBy"    = "AFT"
    "RequestedBy"  = "mohanDevOps-arch"
    "CreatedDate"  = "2025-12-12"
    "CreatedVia"   = "GitHub-Actions-CSV-File"
    "BatchNumber"  = "1765562437"
  }

  change_management_parameters = {
    change_requested_by = "mohanDevOps-arch"
    change_reason       = "Bulk creation from CSV file"
  }

  custom_fields = {
    workflow_run_id = "20175488039"
    batch_timestamp = "1765562437"
    csv_source      = "bulk-accounts.csv"
  }

  account_customizations_name = "sandbox"
}
