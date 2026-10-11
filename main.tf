data "oci_datacc_vm_instance" "datacc_vm_instance_lookup" {
  for_each = var.datacc_vm_instance_lookup

  vm_instance_id = each.value.vm_instance_id
}

