# terraform-cloud-trial
Trial for Terraform Cloud

# Prepare


## Environment variables

- write following variables in your `.envrc`

```bash
export AWS_ACCESS_KEY_ID="<YOUR AWS ACCESS KEY>"
export AWS_SECRET_ACCESS_KEY="<YOUR AWS SECRET KEY>"
```

```bash
direnv allow
```

## tfenv

```bash
tfenv install 1.1.8
tfenv use 1.1.8
```

# Execute from local machine

```bash
terraform init
terraform plan
terraform apply
...
Enter a value: yes
```
