# 📤 How to Upload CSV for Bulk Account Creation

## 🎯 Two Ways to Create Bulk Accounts

---

## ✅ METHOD 1: Upload CSV File (Recommended)

### Step 1: Prepare Your CSV File
Create a CSV file on your computer (Excel, Google Sheets, or text editor):

```csv
AccountName,AccountEmail,OrganizationalUnit,Environment
Student01,student01@example.com,Batch14,Development
Student02,student02@example.com,Batch14,Development
Student03,student03@example.com,Batch14,Development
```

**Required Columns:**
- `AccountName` - Name of the AWS account
- `AccountEmail` - Unique email for the account
- `OrganizationalUnit` - One of: `LearnMck`, `Sandbox`, `Batch14`, `Batch15`, `AFT-Lab-Rajesh`, `Security`, `SuspendedAccount`
- `Environment` - One of: `Development`, `Staging`, `Production`

### Step 2: Upload to GitHub

**Option A: Replace File on GitHub Web**
1. Go to: https://github.com/ravishmck/learn-terraform-aft-account-request
2. Click on `bulk-accounts.csv`
3. Click the **"Edit"** button (pencil icon) at the top right
4. Delete existing content
5. Paste your CSV content
6. Scroll down and click **"Commit changes"**
7. ✅ Workflow automatically triggers!

**Option B: Upload New File**
1. Go to: https://github.com/ravishmck/learn-terraform-aft-account-request
2. Click **"Add file"** → **"Upload files"**
3. Drag your `bulk-accounts.csv` file
4. Click **"Commit changes"**
5. ✅ Workflow automatically triggers!

### Step 3: Monitor Progress
- Go to: https://github.com/ravishmck/learn-terraform-aft-account-request/actions
- Watch the workflow process your CSV
- Accounts will be created in ~20 minutes
- Check AWS Organizations for ACTIVE status

---

## ✅ METHOD 2: Paste CSV Content in Workflow

### Step 1: Go to Workflow
https://github.com/ravishmck/learn-terraform-aft-account-request/actions/workflows/process-bulk-csv.yml

### Step 2: Run Workflow
1. Click **"Run workflow"** button
2. You'll see a text box labeled "📋 Paste CSV Content"
3. Paste your CSV content (including header):
```csv
AccountName,AccountEmail,OrganizationalUnit,Environment
Student01,student01@example.com,Batch14,Development
Student02,student02@example.com,Batch14,Development
```
4. Click **"Run workflow"**
5. ✅ Accounts will be created in ~20 minutes

---

## 📋 Sample CSV Templates

### For Batch14 Students (Development)
```csv
AccountName,AccountEmail,OrganizationalUnit,Environment
Student01,student01+b14@gmail.com,Batch14,Development
Student02,student02+b14@gmail.com,Batch14,Development
Student03,student03+b14@gmail.com,Batch14,Development
Student04,student04+b14@gmail.com,Batch14,Development
Student05,student05+b14@gmail.com,Batch14,Development
```

### For Batch15 Students (Development)
```csv
AccountName,AccountEmail,OrganizationalUnit,Environment
Batch15Student01,student01+b15@gmail.com,Batch15,Development
Batch15Student02,student02+b15@gmail.com,Batch15,Development
Batch15Student03,student03+b15@gmail.com,Batch15,Development
```

### For Sandbox Testing
```csv
AccountName,AccountEmail,OrganizationalUnit,Environment
TestAccount01,test01+sandbox@gmail.com,Sandbox,Development
TestAccount02,test02+sandbox@gmail.com,Sandbox,Development
```

---

## 💡 Tips

✅ **Email Trick:** Use `+` in Gmail addresses for unique emails:
   - `yourname+student01@gmail.com`
   - `yourname+student02@gmail.com`
   - All emails go to the same inbox!

✅ **Excel/Google Sheets:**
   - Create your CSV in Excel or Google Sheets
   - Export as CSV
   - Upload or paste content

✅ **Validation:** The workflow validates:
   - CSV format
   - Required columns
   - Valid OU names
   - Duplicate emails

✅ **Auto-Reset:** After processing, `bulk-accounts.csv` resets to header-only

---

## ❓ FAQ

**Q: Which method should I use?**
- **Upload File**: Best if you maintain CSV in Excel/Google Sheets
- **Paste Content**: Best for quick one-time bulk creation

**Q: Can I upload a .xlsx Excel file?**
- No, must be CSV format. Export as CSV from Excel first.

**Q: How many accounts can I create at once?**
- Recommended: 10-50 accounts per batch
- Maximum: No hard limit, but monitor AWS service quotas

**Q: What if I make a mistake?**
- Fix the CSV and upload again
- Or use the "Close Account" workflow to remove incorrect accounts

---

## 🚀 Quick Start

1. **Create CSV file** with your student accounts
2. **Go to GitHub**: https://github.com/ravishmck/learn-terraform-aft-account-request
3. **Click** `bulk-accounts.csv` → **Edit** → **Paste** → **Commit**
4. **Done!** All accounts created automatically 🎉

---

**Need help?** Check the workflow runs at:
https://github.com/ravishmck/learn-terraform-aft-account-request/actions

