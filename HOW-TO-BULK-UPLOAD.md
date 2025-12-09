# 📤 How to Upload CSV for Bulk Account Creation

## 🎯 Quick Guide (3 Steps)

### Step 1: Prepare Your CSV File

**Create a file on your computer** (e.g., `my-accounts.csv`):

```csv
AccountName,AccountEmail,OrganizationalUnit,Environment
Student01,student01+batch14@example.com,Batch14,Development
Student02,student02+batch14@example.com,Batch14,Development
Student03,student03+batch14@example.com,Batch14,Development
DevAccount,myproject+dev@company.com,Sandbox,Development
TestAccount,myproject+test@company.com,Sandbox,Testing
```

**Or use the sample:** Download `bulk-accounts-sample.csv` and edit it!

---

### Step 2: Go to the Workflow

```
https://github.com/ravishmck/learn-terraform-aft-account-request/actions/workflows/bulk-upload-csv.yml
```

Click **"Run workflow"**

---

### Step 3: Upload CSV Content

1. **Open your CSV file** on your computer
2. **Select All** (Ctrl+A / Cmd+A) and **Copy** (Ctrl+C / Cmd+C)
3. **Paste** into the "CSV Content" field
4. Click **"Run workflow"**

✅ **Done!** Accounts will be created in ~20 minutes

---

## 📋 CSV Format Reference

### Required Header
```csv
AccountName,AccountEmail,OrganizationalUnit,Environment
```

### Available OUs
- `LearnMck`
- `Sandbox`
- `Batch14`
- `Batch15`
- `AFT-Lab-Rajesh`
- `Security`

### Available Environments
- `Development`
- `Testing`
- `Staging`
- `Production`

---

## 📸 Visual Guide

```
┌─────────────────────────────────────────────────┐
│ 1. Prepare CSV File (Excel, Google Sheets, etc)│
│                                                 │
│ AccountName,AccountEmail,OU,Environment         │
│ Student01,s1@ex.com,Batch14,Development         │
│ Student02,s2@ex.com,Batch14,Development         │
└─────────────────────────────────────────────────┘
                      ↓
┌─────────────────────────────────────────────────┐
│ 2. Open Workflow & Click "Run workflow"        │
│                                                 │
│ https://github.com/.../bulk-upload-csv.yml     │
└─────────────────────────────────────────────────┘
                      ↓
┌─────────────────────────────────────────────────┐
│ 3. Paste CSV Content                           │
│                                                 │
│ ┌─────────────────────────────────────────────┐│
│ │ CSV Content:                                ││
│ │                                             ││
│ │ AccountName,AccountEmail,OU,Environment     ││
│ │ Student01,s1@ex.com,Batch14,Development     ││
│ │ Student02,s2@ex.com,Batch14,Development     ││ ← Paste here
│ │                                             ││
│ └─────────────────────────────────────────────┘│
│                                                 │
│         [Run workflow]                          │ ← Click
└─────────────────────────────────────────────────┘
                      ↓
              ✅ Accounts Created!
```

---

## 🎓 Example Workflows

### Example 1: From Excel

1. **Create table in Excel:**
   | AccountName | AccountEmail | OrganizationalUnit | Environment |
   |-------------|--------------|-------------------|-------------|
   | Student01 | s01@ex.com | Batch14 | Development |
   | Student02 | s02@ex.com | Batch14 | Development |

2. **Save as CSV** (File → Save As → CSV)

3. **Open in notepad/text editor**

4. **Copy all content**

5. **Paste into workflow** → Run!

---

### Example 2: From Google Sheets

1. **Create spreadsheet:**
   - Column A: AccountName
   - Column B: AccountEmail
   - Column C: OrganizationalUnit
   - Column D: Environment

2. **File → Download → CSV**

3. **Open downloaded file**

4. **Copy content**

5. **Paste into workflow** → Run!

---

### Example 3: Create from Sample

1. **Download:**
   ```
   https://github.com/ravishmck/learn-terraform-aft-account-request/raw/main/bulk-accounts-sample.csv
   ```

2. **Edit locally** (remove `#`, update emails)

3. **Copy entire file content**

4. **Paste into workflow** → Run!

---

## 💡 Pro Tips

### 1. Test with 2-3 Accounts First
Start small to verify everything works:
```csv
AccountName,AccountEmail,OrganizationalUnit,Environment
Test1,you+test1@gmail.com,Sandbox,Development
Test2,you+test2@gmail.com,Sandbox,Development
```

### 2. Use Email Aliases
For 20 student accounts, use:
```csv
Student01,ravish.snkhyn+s01@gmail.com,Batch14,Development
Student02,ravish.snkhyn+s02@gmail.com,Batch14,Development
...
Student20,ravish.snkhyn+s20@gmail.com,Batch14,Development
```
All go to same inbox!

### 3. Comments for Organization
Add comments in your CSV:
```csv
AccountName,AccountEmail,OrganizationalUnit,Environment
# Batch 14 Students - December 2025
Student01,s01@ex.com,Batch14,Development
Student02,s02@ex.com,Batch14,Development
# Dev/Test Environments
DevAccount,dev@ex.com,Sandbox,Development
TestAccount,test@ex.com,Sandbox,Testing
```

### 4. Keep a Master CSV
Save your CSV file locally for future reference and reuse!

---

## ⏱️ Timeline

| Time | What Happens |
|------|--------------|
| 0 min | Paste CSV and click "Run workflow" |
| +1 min | Workflow validates and creates modules |
| +2 min | Changes pushed to GitHub |
| +3 min | CodePipeline auto-triggers |
| +5 min | DynamoDB entries created |
| +10 min | First accounts appear in Organizations |
| +20 min | All accounts ACTIVE ✅ |

---

## 🔍 Monitoring

### During Upload
- Watch the GitHub Actions workflow run
- See each account module being created

### After Upload
- **CodePipeline**: [Monitor Here](https://ap-south-1.console.aws.amazon.com/codesuite/codepipeline/pipelines/ct-aft-account-request/view)
- **DynamoDB**: Check `aft-request` table for entries
- **Organizations**: See accounts become ACTIVE

---

## ❌ Troubleshooting

### Error: "Invalid CSV format"
**Fix:** Make sure first line is:
```csv
AccountName,AccountEmail,OrganizationalUnit,Environment
```

### Error: "No accounts found"
**Fix:** Remove `#` from account lines:
```csv
# Student01,email@ex.com,Batch14,Development  ❌ (commented)
Student01,email@ex.com,Batch14,Development    ✅ (active)
```

### Error: "Email already exists"
**Fix:** Each account needs a unique email. Use + aliases!

### Error: "Invalid OU"
**Fix:** Use exact OU names (case-sensitive):
- ✅ `Batch14`
- ❌ `batch14`

---

## 📖 Sample CSV Templates

### Template 1: Student Batch (10 accounts)
```csv
AccountName,AccountEmail,OrganizationalUnit,Environment
Batch14Student01,student01+b14@training.com,Batch14,Development
Batch14Student02,student02+b14@training.com,Batch14,Development
Batch14Student03,student03+b14@training.com,Batch14,Development
Batch14Student04,student04+b14@training.com,Batch14,Development
Batch14Student05,student05+b14@training.com,Batch14,Development
Batch14Student06,student06+b14@training.com,Batch14,Development
Batch14Student07,student07+b14@training.com,Batch14,Development
Batch14Student08,student08+b14@training.com,Batch14,Development
Batch14Student09,student09+b14@training.com,Batch14,Development
Batch14Student10,student10+b14@training.com,Batch14,Development
```

### Template 2: Multi-Environment
```csv
AccountName,AccountEmail,OrganizationalUnit,Environment
ProjectX-Dev,projectx+dev@company.com,Sandbox,Development
ProjectX-Test,projectx+test@company.com,Sandbox,Testing
ProjectX-Staging,projectx+stage@company.com,LearnMck,Staging
ProjectX-Production,projectx+prod@company.com,LearnMck,Production
```

### Template 3: Team Sandboxes
```csv
AccountName,AccountEmail,OrganizationalUnit,Environment
Ravish-Sandbox,ravish+sb@company.com,Sandbox,Development
John-Sandbox,john+sb@company.com,Sandbox,Development
Sarah-Sandbox,sarah+sb@company.com,Sandbox,Development
Mike-Sandbox,mike+sb@company.com,Sandbox,Development
```

---

## 🎯 Quick Reference

| Action | Link |
|--------|------|
| **Upload CSV** | [Workflow](https://github.com/ravishmck/learn-terraform-aft-account-request/actions/workflows/bulk-upload-csv.yml) |
| **Download Sample** | [Sample CSV](https://github.com/ravishmck/learn-terraform-aft-account-request/blob/main/bulk-accounts-sample.csv) |
| **Documentation** | README-BULK-UPLOAD.md |
| **Monitor** | [GitHub Actions](https://github.com/ravishmck/learn-terraform-aft-account-request/actions) |

---

## 💰 Cost Control

Every account automatically gets:
- ✅ $200 monthly budget
- ✅ Email alerts (80%, 90%, 100%)
- ✅ Forecasted alerts
- ✅ No manual configuration needed!

---

**Ready to create accounts? Just prepare your CSV and paste it into the workflow!** 🚀

