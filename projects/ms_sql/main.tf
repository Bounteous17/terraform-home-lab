module "bitwarden_ms_sql" {
  source            = "../../resources/aws_ebs_volume"
  availability_zone = "eu-west-3a"
  type              = "gp3"
  throughput        = 125
  encrypted         = false
  final_snapshot    = false
  iops              = 3000
  size              = 2
  tags = {
    Name = "home-lab"
  }
}
