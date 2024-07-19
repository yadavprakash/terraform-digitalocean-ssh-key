provider "digitalocean" {

}
#-------------------------------##########-----------------------------------------------------
#module :This module for ssh-key
#-------------------------------##########-----------------------------------------------------

module "ssh-key" {
  source     = "./../"
  name       = "test"
  public_key = "ssh-rsa AAAABo4lNDjjUQQh4c2bGLi0L3/CDOHCFeBJaxUWC9yo18LgIv+m4YpSsRIWu014keIrJO4O+vyoybTCVSLl9kWOs8wSXjrg1zqg5VqE/w5XqI+C3Wcrf4aTDJ17oFm1UCVmtpUbHNvd3DoXInozkxk6FRAQGWz4Nmanoj"
}

