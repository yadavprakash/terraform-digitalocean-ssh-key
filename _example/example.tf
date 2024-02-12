provider "digitalocean" {

}
#-------------------------------##########-----------------------------------------------------
#module :This module for ssh-key
#-------------------------------##########-----------------------------------------------------
module "ssh-key" {
  source     = "./../"
  name       = "test"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWdZXx5WsXHQbKhRrunupZe6gayxaGLaIAtwz+xcN7Ln3DvyHJPv56IGeFjc6DPJEwavtXugD+ndVkctRlRpmg5xFek1I4+FNhqmTiVqn6DN+cNkdMEBVm8ILo8+AY8WKDuJUVxR+d2AmaBCL8EGfpMAFA1AHEpgceKq3nJbKvHlxf6obVG1uSfNR5HNvIFfq85EGSUmjY3Z6sXV4Uy201+tU6yRpu5Y0lj/jMC3i8ulXFu1245o4lNDjjUQQh4c2bGLi0L3/CDOHCFeBJaxUWC9yo18LgIv+m4YpSsRIWu014keIrJO4O+vyoybTCVSLl9kWOs8wSXjrg1zqg5VqE/w5XqI+C3Wcrf4aTDJ17oFm1UCVmtpUbHNvd3DoXInozkxk6FRAQGWz4Nmanoj"
}
