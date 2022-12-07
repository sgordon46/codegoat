resource "aws_ebs_volume" "test-ebs" {
  availability_zone = "${var.region}a"
  size              = 40
}
