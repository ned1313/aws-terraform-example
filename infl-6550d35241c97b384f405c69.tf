module "iam-account" {
  source = "github.com/terraform-aws-modules/terraform-aws-iam//modules/iam-account"

  account_alias = "tacobot"
}
