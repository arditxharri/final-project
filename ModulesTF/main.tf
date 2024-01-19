module "network" {
  source = "./modules/network"

  APP_NAME   = var.APP_NAME
  STAGE      = var.STAGE
  AWS_REGION = var.AWS_REGION
}