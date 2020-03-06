# Setting up cross-account AWS IAM roles via terraform

For use of this terraform repo you need two profiles set up in your `~/.aws/credentials` file, "utils" and "prod" pointing to two different AWS account.

1. Run `terraform init`
2. Run `terraform plan -out tfplan`
3. Run `terraform apply tfplan`

When you've done that, you can assume the role either via the GUI or CLI.
`aws sts assume-role --role-arn "<role_arn>" --role-session-name "<name>"`
