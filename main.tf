resource "mongodbatlas_stream_connection" "stream_connections" {
  for_each = var.stream_connections

  connection_name                = each.value.connection_name
  project_id                     = each.value.project_id
  type                           = each.value.type
  authentication                 = each.value.authentication
  aws                            = each.value.aws
  azure                          = each.value.azure
  bootstrap_servers              = each.value.bootstrap_servers
  cluster_name                   = each.value.cluster_name
  cluster_project_id             = each.value.cluster_project_id
  config                         = each.value.config
  db_role_to_execute             = each.value.db_role_to_execute
  gcp                            = each.value.gcp
  headers                        = each.value.headers
  instance_name                  = each.value.instance_name
  networking                     = each.value.networking
  schema_registry_authentication = each.value.schema_registry_authentication
  schema_registry_provider       = each.value.schema_registry_provider
  schema_registry_urls           = each.value.schema_registry_urls
  security                       = each.value.security
  timeouts                       = each.value.timeouts
  url                            = each.value.url
  workspace_name                 = each.value.workspace_name
}

