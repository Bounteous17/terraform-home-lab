resource "aws_ebs_volume" "main" {
  availability_zone = var.availability_zone
  type              = var.type
  size              = var.size
  iops              = var.iops
  encrypted         = var.encrypted
  final_snapshot    = var.final_snapshot
  throughput        = var.throughput
  tags              = var.tags
}
