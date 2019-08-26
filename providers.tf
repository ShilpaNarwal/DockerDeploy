provider "aws" {
  region     = "${var.region}"
  profile    = "${var.profile}"
  secret_key = "${var.secret_access_key}"
  access_key = "${var.aws_access_key_id}"
  timeout    = "${var.timeout}"
  vpc_cidr   = "${var.vpc_cidr}"
  net_cidr1  = "${var.consul_subnet_cidr1}"
  net_cidr2  = "${var.consul_subnet_cidr2}"
  name_pre	 = "${var.name_prefix}"
  app_image  = "${var.app_image}"
  app_port  = "${var.app_port}"
}
