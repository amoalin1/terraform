variable "AWS_REGION" {
  default = "us-east-1"
}


variable "VPC_NAME" {
  default = "Bio_consulting"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "ZONE2" {
  default = "us-east-1b"
}


variable "VpcCidr" {
  default = "172.21.0.0/16"
}

variable "PubSubCidr1" {
  default = "172.21.1.0/24"
}

variable "PubSubCidr2" {
  default = "172.21.2.0/24"
}

variable "PrivSubCidr1" {
  default = "172.21.3.0/24"
}


variable "PrivSubCidr2" {
  default = "172.21.4.0/24"
}


variable "PRIV_KEY_PATH" {
  default = "worker.node"

}

variable "PUB_KEY_PATH" {
  default = "worker.node.pub"
}

variable "AMIS" {
  type    = string
  default = "ami-0ed9277fb7eb570c9"
}


variable "instance-type" {
  type    = string
  default = "t3.large"
}

variable "instance-associate-public-ip" {
  type    = string
  default = "true"
}

variable "ebs_optimized" {
  type    = bool
  default = true
}


variable "instant_count" {
  default = "1"
}

variable "my_ip" {
  default = "########/##"
}