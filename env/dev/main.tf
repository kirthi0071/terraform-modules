module "dev_vpc_test" {

  source = "../../modules/vpc"

  vpc_name    = var.vpc_name
  subnet_name = var.subnet_name
  region      = var.region
  subnet_cidr = var.subnet_cidr
}
