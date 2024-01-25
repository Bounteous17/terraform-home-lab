# terraform-home-lab

This project contains all the infrastructure mostly based on the cloud to be used by my home lab machines :computer:

Everything is up to date since everything costs a lot of money on there :moneybag: :weary:

## Manage resources

Importing already existing resources:

```bash
AWS_ACCESS_KEY_ID=x AWS_SECRET_ACCESS_KEY=y terraform import 'module.ms_sql.module.bitwarden_ms_sql.aws_ebs_volume.main' vol-xyz
```
