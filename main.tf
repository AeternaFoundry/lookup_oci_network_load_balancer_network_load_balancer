data "oci_network_load_balancer_network_load_balancer" "network_load_balancer_network_load_balancer_lookup" {
  for_each = var.network_load_balancer_network_load_balancer_lookup

  network_load_balancer_id = each.value.network_load_balancer_id
}

