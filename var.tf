
variable "node_name" {
  description = "proxmox node names"
  type        = list(string)
  default = [
    "hv-epyc-02",
    "hv-r630-02",
    "hv-epyc-01",
  ]
}

variable "vmids" {
  description = "VMIDs"
  type        = list(string)
  default = [
    "20006",
    "20007"
  ]
}

variable "Ips" {
  description = "reserved IPs for VMs"
  type        = list(string)
  default = [
    "172.16.220.6/16",
    "172.16.220.7/16",
  ]
}