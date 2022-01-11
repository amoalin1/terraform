
resource "aws_instance" "Test_EC2" {

  ami                    = var.AMIS
  instance_type          = var.instance-type
  key_name               = var.PUB_KEY_PATH
  vpc_security_group_ids = [aws_security_group.Ec2-Eks-SG.id]
  subnet_id              = module.vpc.public_subnets[0]
  count                  = var.instant_count

  tags = {
    Name = "Talent"
    Key  = "767257121714"
  }
}

