module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = var.VPC_NAME
  cidr = var.VpcCidr

  azs = [var.ZONE1, var.ZONE2]

  private_subnets = [var.PrivSubCidr1, var.PrivSubCidr2]
  public_subnets  = [var.PubSubCidr1, var.PubSubCidr2]

  enable_nat_gateway   = "true"
  enable_dns_hostnames = "true"
  enable_dns_support   = "true"
  single_nat_gateway   = "true"

}
