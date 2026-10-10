variable "connection_clients" {
  description = <<EOT
Map of connection_clients, attributes below
Required:
    - client_id
    - connection_id
EOT

  type = map(object({
    client_id     = string
    connection_id = string
  }))
}

