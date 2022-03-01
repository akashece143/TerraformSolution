module "sandbox_vpc" {
  source = "./../modules/vpc"
 
}

output "vpc_id" {
  value = module.sandbox_vpc.id
}
