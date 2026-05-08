module "network" {
  source = "./modules/network"

  vpc_cidr = "10.5.0.0/16"
}

module "ecs" {
  source = "./modules/ecs"

  vpc_id              = module.network.vpc_id
  public_subnet_1_id  = module.network.public_subnet_1_id
  public_subnet_2_id  = module.network.public_subnet_2_id
  private_subnet_1_id = module.network.private_subnet_1_id
  private_subnet_2_id = module.network.private_subnet_2_id
}