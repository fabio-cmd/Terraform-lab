variable "do_token" {
  type = string
  description = "token API"  
}

variable "droplet_name" {
  default = "vm-lab"
  type = string
  description = "nome inicial do droplet"

}

variable "droplet_region" {
  default = "nyc1"
  type = string
  description = "Região da VM"

}

variable "droplet_size" {
  default = "s-1vcpu-2gb"
  type = string
  description = "Tamanho do droplet"

}

variable "ssh_key_name" {
  default = "digital-ocean"
  type = string
  description = "Nome da chave SSH"
  
}

  variable "vms_count" {
  default = 1
  type = number
  description = "Número de VMs a serem criadas"
  
}