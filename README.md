# github_actions_terraform

```
az ad sp create-for-rbac -n "russ-githubactions" --role contributor --scopes /subscriptions/7c610b2a-cbf2-4c68-9e36-2cc5271656b6/resourceGroups/githubactions-rg --sdk-auth
```

```
az ad sp create-for-rbac -n "russ-githubactions-sub-level" --role contributor --scopes /subscriptions/7c610b2a-cbf2-4c68-9e36-2cc5271656b6/ --sdk-auth
```

![Deploy Resource Group Via Terraform](https://github.com/russellmccloy/github_actions_terraform/workflows/Deploy%20Resource%20Group%20Via%20Terraform/badge.svg)