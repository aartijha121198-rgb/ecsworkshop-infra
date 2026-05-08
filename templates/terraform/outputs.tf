output "alb_dns_name" {
  value = module.ecs.alb_dns_name
}

output "ecr_repo_url" {
  value = module.ecs.ecr_repo_url
}