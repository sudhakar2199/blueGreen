
module "ec2" {
  source = "./3-Tier/modules/ec2"

  aws_region      = var.aws_region
  aws_access_key  = var.aws_access_key
  aws_secret_key  = var.aws_secret_key
  ami_id          = var.ami_id
  instance_type   = var.instance_type
  key_name        = var.key_name
  project_name    = var.project_name
  environment     = var.environment
  
}