locals {
  tags = {
    Project   = "Test project"
    CreatedAt = "${timestamp()}"
    Owner     = "Alexandre Rosas Costa"
  }
}