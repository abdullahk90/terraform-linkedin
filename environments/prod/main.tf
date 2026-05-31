# Environment Module
# Use "environments/prod" as Terraform Working Directory of the respective workspace

module "prod" {
  source = "../../modules/blog"
  environment = {
    name = "prod"
    network_prefix = "10.2"
  }
  asg_min = 1
  asg_max = 2
}
