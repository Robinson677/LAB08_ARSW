prefix              = "lab8"
location            = "southcentralus"
vm_count            = 2
admin_username      = "student"
ssh_public_key      = "~/.ssh/id_ed25519.pub"
allow_ssh_from_cidr = "181.237.7.90/32"
tags                = { owner = "robinson", course = "ARSW", env = "dev", expires = "2025-12-31" }
