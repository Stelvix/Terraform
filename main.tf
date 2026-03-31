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
  pm_api_url          = "https://hv-r630-02.labo.loc:8006/api2/json"
  pm_parallel         = "2"
  pm_debug            = true
  pm_api_token_id     = "TerraformProv@pve!Terraform-token"
  pm_api_token_secret = "6db78d81-9a5d-47d6-9b7c-9dfb5cd55aa9"

}