terraform {
  required_providers {
    proxmox = {
      source  = "Telmate/proxmox"
      version = "3.0.1-rc8"
    }
  }
}

provider "proxmox" {
  pm_tls_insecure     = true
  pm_api_url          = "Votre_url_api
  pm_parallel         = "2"
  pm_debug            = true
  pm_api_token_id     = "Votre_token_id"
  pm_api_token_secret = "Votre_secret"

}
