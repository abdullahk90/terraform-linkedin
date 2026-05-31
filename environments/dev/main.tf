# Environment Module
# Use "environments/dev" as Terraform Working Directory of the respective workspace

module "dev" {
  source = "../../modules/blog"
}
