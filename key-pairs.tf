resource "aws_key_pair" "my-key" {
  public_key = file(var.PUB_KEY_PATH)
  key_name   = "worker.node.pub"
}