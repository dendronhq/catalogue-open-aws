---
id: iam-Budget Service
title: Budget Service
desc: ''
updated: '0'
created: '0'
stub: false
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# Budget Service
- prefix: budgets

## Table of Contents

## Privileges
### CreateBudgetAction
- description: Grants permissions to create and define a response that you can configure to execute once your budget has exceeded a specific budget threshold.
- access level: Write
- resource types
```
{
    "budgetAction": {
        "resource_type": "budgetAction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### DeleteBudgetAction
- description: Grants permissions to delete an action that is associated with a specific budget.
- access level: Write
- resource types
```
{
    "budgetAction": {
        "resource_type": "budgetAction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeBudgetAction
- description: Grants permissions to retrieve the details of specific budget action associated with a budget.
- access level: Read
- resource types
```
{
    "budgetAction": {
        "resource_type": "budgetAction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeBudgetActionHistories
- description: Grants permissions to retrieve a historical view of the budget actions statuses associated with a particular budget action. These status include statues such as 'Standby', 'Pending' and 'Executed'.
- access level: Read
- resource types
```
{
    "budgetAction": {
        "resource_type": "budgetAction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeBudgetActionsForAccount
- description: Grants permissions to retrieve the details of all of the budget actions associated with your account.
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeBudgetActionsForBudget
- description: Grants permissions to retrieve the details of all of the budget actions associated with a budget.
- access level: Read
- resource types
```
{
    "budget": {
        "resource_type": "budget",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ExecuteBudgetAction
- description: Grants permissions to initiate a pending budget action as well as reverse a previously executed budget action.
- access level: Write
- resource types
```
{
    "budgetAction": {
        "resource_type": "budgetAction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyBudget
- description: Grants permissions to modify budgets and budget details
- access level: Write
- resource types
```
{
    "budget": {
        "resource_type": "budget",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateBudgetAction
- description: Grants permissions to update the details of a specific budget action associated with a budget.
- access level: Write
- resource types
```
{
    "budgetAction": {
        "resource_type": "budgetAction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### ViewBudget
- description: Grants permissions to view budgets and budget details
- access level: Read
- resource types
```
{
    "budget": {
        "resource_type": "budget",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
