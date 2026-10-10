resource "auth0_connection_client" "connection_clients" {
  for_each = var.connection_clients

  client_id     = each.value.client_id
  connection_id = each.value.connection_id
}

