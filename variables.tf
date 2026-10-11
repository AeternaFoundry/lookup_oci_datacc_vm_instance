variable "datacc_vm_instance_lookup" {
  description = <<EOT
Map of datacc_vm_instance_lookup, attributes below
Required:
    - vm_instance_id
EOT

  type = map(object({
    vm_instance_id = string
  }))
}

