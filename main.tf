module "servers" {
  source = "github.com/denislavdenov/terraform-aws-ec2module"

  ami               = "${var.ami}"
  instance_type     = "${var.instance_type}"
  identity          = "${var.identity}"
  security_group_id = "${var.security_group_id}"
  aws_access_key    = "${var.aws_access_key}"
  aws_secret_key    = "${var.aws_secret_key}"
}
