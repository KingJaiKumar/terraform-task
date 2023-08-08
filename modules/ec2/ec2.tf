resource "aws_instance" "ec2" {
  instance_type = var.instance_type
  ami = var.ami_id
  vpc_security_group_ids = [var.sg_id]
  key_name = var.key
  associate_public_ip_address = var.assoc_pub_ip
  iam_instance_profile = var.iam_instance_profile
  subnet_id = var.subnet_id
    tags = {
    OS_TYPE = "${var.ec2_tag}"
  }
  volume_tags = {
    Snapshot = true
  }
}

