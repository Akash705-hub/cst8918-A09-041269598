# cst8918-A09-041269598

## Overview
This repository demonstrates the use of Husky pre-commit hooks and GitHub Actions for Terraform validation.

## What was completed
- Added a Husky pre-commit hook to enforce Terraform formatting before commits.
- Created a GitHub Actions workflow to validate Terraform formatting and configuration on pull requests.
- Tested the workflow by intentionally introducing a formatting issue, confirming that the workflow failed, then fixing it and confirming that the workflow passed.

## Workflow fix
The GitHub Actions validation step was updated to run Terraform from the correct module directory using:
- `terraform fmt -check`
- `terraform init -backend=false`
- `terraform validate`

This ensures Terraform validation works correctly for the repository's infrastructure configuration.
