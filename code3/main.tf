resource "aws_lightsail_instance" "custom" {
  name              = "myserver"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data = file("script.sh")
  key_pair_name     = "done"
  tags = {
    Team       = "DevopsTeam"
    env        = "dev"
    created-by = "terraform"
  }
}