output "vpc_id" {
  value = module.network.vpc_id
}

output "alb_dns_name" {
  value = module.ecs.alb_dns_name
}

output "ecr_repo_url" {
  value = module.ecs.ecr_repo_url
}

#output "ecs_cluster_name" {
 # value = module.ecs.cluster_name
#}

output "terraform_state_bucket" {
  value = "jenkins-tf-state-bucket-aaru-labs"
}