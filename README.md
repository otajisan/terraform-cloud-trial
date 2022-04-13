# terraform-cloud-trial
Trial for Terraform Cloud

# Prepare

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

# Clean up

```bash
terraform destroy
...
  Enter a value: yes
```

# Try Terraform Cloud

- configure tf variables like below

<img width="1421" alt="image" src="https://user-images.githubusercontent.com/5608492/163158687-adb77d20-aec2-4798-b2b2-70c1158432dc.png">

- then, click `Start new plan`
- after confirming diff, apply it!

<img width="303" alt="image" src="https://user-images.githubusercontent.com/5608492/163158800-793fd92a-8156-4494-90bf-c98762b573bd.png">


<img width="1386" alt="image" src="https://user-images.githubusercontent.com/5608492/163158461-e0c883d9-53f6-433a-b6d6-313ad78f57f5.png">

- if succeeded, `S3` bucket may be created.

<img width="689" alt="image" src="https://user-images.githubusercontent.com/5608492/163158510-f3833a87-af08-469b-a545-8c4135306211.png">

