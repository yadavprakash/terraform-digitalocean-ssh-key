output "id" {
  value       = module.ssh-key[*].id
  description = "The unique ID of the key"
}

output "name" {
  value       = module.ssh-key[*].name
  description = "The name of the SSH key"
}

output "public_key" {
  value       = module.ssh-key[*].public_key
  description = "The text of the public key"
}

output "fingerprint" {
  value       = module.ssh-key[*].fingerprint
  description = "The fingerprint of the SSH key"
}
