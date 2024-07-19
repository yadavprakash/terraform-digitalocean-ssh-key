##--------------------------------------------------------------------------------------------
#resource :This resource for digitalocean_ssh_key
##--------------------------------------------------------------------------------------------
resource "digitalocean_ssh_key" "default" {
  name       = var.name
  public_key = var.public_key
}
