# GitHub Actions for AFT Account Requests

This repository includes a GitHub Actions workflow to automate AWS account provisioning through AFT (Account Factory for Terraform).

## 🚀 Quick Start

### 1. Set Up GitHub Secrets

Navigate to your repository settings and add these secrets:

**Repository Settings → Secrets and variables → Actions → New repository secret**

| Secret Name | Value | Description |
|-------------|-------|-------------|
| `AFT_AWS_ACCESS_KEY_ID` | Your AWS Access Key ID | IAM user in CT Management account |
| `AFT_AWS_SECRET_ACCESS_KEY` | Your AWS Secret Access Key | Corresponding secret key |

#### Option A: Use Existing IAM User

Use your existing `ct-mgmt` profile credentials:

```bash
# Get your credentials from ~/.aws/credentials
cat ~/.aws/credentials | grep -A2 "\[ct-mgmt\]"
```

Copy the `aws_access_key_id` and `aws_secret_access_key` values.

#### Option B: Create New IAM User for GitHub Actions

```bash
# Create IAM user
aws iam create-user --user-name github-actions-aft --profile ct-mgmt

# Create access key
aws iam create-access-key --user-name github-actions-aft --profile ct-mgmt

# Attach permission to assume role
aws iam put-user-policy \
  --user-name github-actions-aft \
  --policy-name AssumeAFTRole \
  --policy-document '{
    "Version": "2012-10-17",
    "Statement": [
      {
        "Effect": "Allow",
        "Action": "sts:AssumeRole",
        "Resource": "arn:aws:iam::809574937450:role/AWSControlTowerExecution"
      }
    ]
  }' \
  --profile ct-mgmt
```

### 2. Create Account Request via GitHub Actions

1. Go to your repository on GitHub
2. Click **Actions** tab
3. Select **"Create AFT Account Request"** workflow
4. Click **"Run workflow"**
5. Fill in the form:

   | Field | Example | Description |
   |-------|---------|-------------|
   | **Account Name** | `ProductionApp` | Display name for the account |
   | **Account Email** | `prod-app@example.com` | Unique email (must be new) |
   | **Organizational Unit** | `AFTLearn` | OU where account will be placed |
   | **SSO User Email** | `admin@example.com` | Email for SSO access |
   | **SSO First Name** | `John` | SSO user first name |
   | **SSO Last Name** | `Doe` | SSO user last name |
   | **Environment** | `Prod` | Environment tag (Dev/Test/Staging/Prod) |
   | **Customizations** | `sandbox` | Template to apply (sandbox/production/none) |
   | **Change Reason** | `New production workload` | Why creating this account |

6. Click **"Run workflow"**

### 3. Monitor Progress

The workflow will:

1. ✅ Generate Terraform module code
2. ✅ Commit to `terraform/main.tf`
3. ✅ Push changes to GitHub
4. ✅ Trigger AFT CodePipeline
5. ✅ Provide monitoring links

**Check workflow summary for:**
- Pipeline execution ID
- Direct links to AWS Console
- Expected completion time

---

## 📊 What Happens Next?

### Automated Process Flow

```
GitHub Action
     ↓
Commit to main.tf
     ↓
Push to GitHub
     ↓
AFT CodePipeline triggered
     ↓
Terraform apply (3-5 min)
     ↓
Account request → DynamoDB
     ↓
EventBridge scheduler (5 min)
     ↓
Lambda processors
     ↓
Step Functions execution
     ↓
Control Tower creates account (15-25 min)
     ↓
AFT customizations applied (10-15 min)
     ↓
✅ Account ready!
```

### Timeline
- **Workflow execution**: 1-2 minutes
- **CodePipeline**: 3-5 minutes
- **Account provisioning**: 30-45 minutes total

---

## 🔍 Monitoring Your Request

### Using the Status Checker Script

```bash
cd /path/to/MCK-aft
./check-account-status.sh
```

### AWS Console Links

**AFT Management Account (809574937450)**
- [CodePipeline](https://ap-south-1.console.aws.amazon.com/codesuite/codepipeline/pipelines/ct-aft-account-request/view)
- [Step Functions](https://ap-south-1.console.aws.amazon.com/states/home?region=ap-south-1)
- [DynamoDB - Requests](https://ap-south-1.console.aws.amazon.com/dynamodbv2/home?region=ap-south-1#item-explorer?table=aft-request)
- [CloudWatch Logs](https://ap-south-1.console.aws.amazon.com/cloudwatch/home?region=ap-south-1#logsV2:log-groups)

**CT Management Account (535355705679)**
- [AWS Organizations](https://console.aws.amazon.com/organizations/v2/home/accounts)

---

## 📋 Account Request Template

The workflow generates Terraform code like this:

```hcl
module "production_app" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "prod-app@example.com"
    AccountName               = "ProductionApp"
    ManagedOrganizationalUnit = "AFTLearn"
    SSOUserEmail              = "admin@example.com"
    SSOUserFirstName          = "John"
    SSOUserLastName           = "Doe"
  }

  account_tags = {
    "Environment" = "Prod"
    "ManagedBy"   = "AFT"
    "RequestedBy" = "github-username"
    "CreatedDate" = "2025-12-05"
  }

  change_management_parameters = {
    change_requested_by = "github-username"
    change_reason       = "New production workload"
  }

  custom_fields = {
    created_by_workflow = "true"
    github_run_id       = "12345678"
  }

  account_customizations_name = "sandbox"
}
```

---

## 🛠️ Advanced Usage

### Multiple Account Requests

You can run the workflow multiple times. Each execution will append a new module to `terraform/main.tf`.

### Manual Editing

You can also manually edit `terraform/main.tf` to:
- Modify existing account requests
- Remove old accounts (comment out or delete modules)
- Update account parameters

After manual edits:
```bash
git add terraform/main.tf
git commit -m "Update account requests"
git push origin main

# Manually trigger pipeline
aws codepipeline start-pipeline-execution \
  --name ct-aft-account-request \
  --region ap-south-1 \
  --profile ct-mgmt
```

### Organizational Units (OUs)

Available OUs in your setup:
- `AFTLearn` - Default for testing
- `LearnMck` - Alternative OU
- Add more OUs in AWS Organizations as needed

### Customization Templates

Choose from:
- `sandbox` - Basic setup, minimal resources
- `production` - Production-ready configuration
- `none` - No customizations (blank account)

Templates are defined in:
```
learn-terraform-aft-account-customizations/
  └── sandbox/
      └── terraform/
          └── main.tf
```

---

## 🐛 Troubleshooting

### Workflow Fails: "Permission denied"

**Problem**: GitHub Actions can't push to the repository

**Solution**: Ensure the repository has Actions permissions enabled:
- Settings → Actions → General
- Workflow permissions → **Read and write permissions**

### Workflow Fails: "Could not assume role"

**Problem**: AWS credentials or IAM role issues

**Solution**: 
1. Verify secrets are set correctly
2. Check IAM user can assume `AWSControlTowerExecution` role:
```bash
aws sts assume-role \
  --role-arn arn:aws:iam::809574937450:role/AWSControlTowerExecution \
  --role-session-name test
```

### Pipeline Triggered but Account Not Created

**Problem**: AFT automation not processing requests

**Solution**: 
1. Check EventBridge rules are enabled:
```bash
aws events list-rules \
  --region ap-south-1 \
  --query 'Rules[?contains(Name, `aft-account`)]'
```

2. Check Lambda logs:
```bash
aws logs tail /aws/lambda/aft-account-request-processor --follow --region ap-south-1
```

### Account Email Already Exists

**Problem**: Email address is already used by another AWS account

**Solution**: Each AWS account needs a unique email. Use email aliases:
- Gmail: `yourname+account1@gmail.com`, `yourname+account2@gmail.com`
- Custom domain: `aws-dev@yourdomain.com`, `aws-prod@yourdomain.com`

---

## 📚 Additional Resources

### Related Documentation
- [AFT Automation Summary](../AFT-AUTOMATION-SUMMARY.md)
- [Account Status Checker](../check-account-status.sh)

### AWS Documentation
- [AFT Official Guide](https://docs.aws.amazon.com/controltower/latest/userguide/aft-getting-started.html)
- [Control Tower](https://docs.aws.amazon.com/controltower/latest/userguide/what-is-control-tower.html)
- [AWS Organizations](https://docs.aws.amazon.com/organizations/latest/userguide/orgs_introduction.html)

### GitHub Actions
- [GitHub Actions Documentation](https://docs.github.com/en/actions)
- [workflow_dispatch](https://docs.github.com/en/actions/using-workflows/events-that-trigger-workflows#workflow_dispatch)

---

## 🔐 Security Best Practices

1. **Use IAM Roles**: Prefer federated access or GitHub OIDC over long-lived credentials
2. **Least Privilege**: Grant only necessary permissions to GitHub Actions IAM user
3. **Audit Logs**: Monitor CloudTrail for account creation activities
4. **Review Requests**: Implement PR-based approval for account requests
5. **Rotate Secrets**: Regularly rotate AWS access keys stored in GitHub Secrets

---

## 🎯 Example Use Cases

### Development Team Account
```yaml
Account Name: DevTeam-Alpha
Account Email: dev-team-alpha@company.com
OU: AFTLearn
Environment: Dev
Customizations: sandbox
Reason: New development team workspace
```

### Production Workload
```yaml
Account Name: ProdApp-WebStore
Account Email: prod-webstore@company.com
OU: Production
Environment: Prod
Customizations: production
Reason: Production e-commerce application
```

### Testing Environment
```yaml
Account Name: QA-Environment
Account Email: qa-env@company.com
OU: NonProd
Environment: Test
Customizations: sandbox
Reason: QA testing environment for release v2.0
```

---

**Last Updated**: 2025-12-05  
**Workflow Version**: 1.0  
**Maintained by**: DevOps Team

