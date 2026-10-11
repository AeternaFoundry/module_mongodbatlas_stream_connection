output "stream_connections_id" {
  description = "Map of id values across all stream_connections, keyed the same as var.stream_connections except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stream_connections_authentication" {
  description = "Map of authentication values across all stream_connections, keyed the same as var.stream_connections except keys with no authentication are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.authentication if v.authentication != null && length(v.authentication) > 0 }
}
output "stream_connections_aws" {
  description = "Map of aws values across all stream_connections, keyed the same as var.stream_connections except keys with no aws are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.aws if v.aws != null && length(v.aws) > 0 }
}
output "stream_connections_azure" {
  description = "Map of azure values across all stream_connections, keyed the same as var.stream_connections except keys with no azure are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.azure if v.azure != null && length(v.azure) > 0 }
}
output "stream_connections_bootstrap_servers" {
  description = "Map of bootstrap_servers values across all stream_connections, keyed the same as var.stream_connections except keys with no bootstrap_servers are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.bootstrap_servers if v.bootstrap_servers != null && length(v.bootstrap_servers) > 0 }
}
output "stream_connections_cluster_name" {
  description = "Map of cluster_name values across all stream_connections, keyed the same as var.stream_connections except keys with no cluster_name are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "stream_connections_cluster_project_id" {
  description = "Map of cluster_project_id values across all stream_connections, keyed the same as var.stream_connections except keys with no cluster_project_id are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.cluster_project_id if v.cluster_project_id != null && length(v.cluster_project_id) > 0 }
}
output "stream_connections_config" {
  description = "Map of config values across all stream_connections, keyed the same as var.stream_connections except keys with no config are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.config if v.config != null && length(v.config) > 0 }
}
output "stream_connections_connection_name" {
  description = "Map of connection_name values across all stream_connections, keyed the same as var.stream_connections except keys with no connection_name are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.connection_name if v.connection_name != null && length(v.connection_name) > 0 }
}
output "stream_connections_db_role_to_execute" {
  description = "Map of db_role_to_execute values across all stream_connections, keyed the same as var.stream_connections except keys with no db_role_to_execute are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.db_role_to_execute if v.db_role_to_execute != null && length(v.db_role_to_execute) > 0 }
}
output "stream_connections_gcp" {
  description = "Map of gcp values across all stream_connections, keyed the same as var.stream_connections except keys with no gcp are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.gcp if v.gcp != null && length(v.gcp) > 0 }
}
output "stream_connections_headers" {
  description = "Map of headers values across all stream_connections, keyed the same as var.stream_connections except keys with no headers are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.headers if v.headers != null && length(v.headers) > 0 }
}
output "stream_connections_instance_name" {
  description = "Map of instance_name values across all stream_connections, keyed the same as var.stream_connections except keys with no instance_name are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.instance_name if v.instance_name != null && length(v.instance_name) > 0 }
}
output "stream_connections_networking" {
  description = "Map of networking values across all stream_connections, keyed the same as var.stream_connections except keys with no networking are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.networking if v.networking != null && length(v.networking) > 0 }
}
output "stream_connections_project_id" {
  description = "Map of project_id values across all stream_connections, keyed the same as var.stream_connections except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "stream_connections_schema_registry_authentication" {
  description = "Map of schema_registry_authentication values across all stream_connections, keyed the same as var.stream_connections except keys with no schema_registry_authentication are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.schema_registry_authentication if v.schema_registry_authentication != null && length(v.schema_registry_authentication) > 0 }
}
output "stream_connections_schema_registry_provider" {
  description = "Map of schema_registry_provider values across all stream_connections, keyed the same as var.stream_connections except keys with no schema_registry_provider are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.schema_registry_provider if v.schema_registry_provider != null && length(v.schema_registry_provider) > 0 }
}
output "stream_connections_schema_registry_urls" {
  description = "Map of schema_registry_urls values across all stream_connections, keyed the same as var.stream_connections except keys with no schema_registry_urls are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.schema_registry_urls if v.schema_registry_urls != null && length(v.schema_registry_urls) > 0 }
}
output "stream_connections_security" {
  description = "Map of security values across all stream_connections, keyed the same as var.stream_connections except keys with no security are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.security if v.security != null && length(v.security) > 0 }
}
output "stream_connections_type" {
  description = "Map of type values across all stream_connections, keyed the same as var.stream_connections except keys with no type are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.type if v.type != null && length(v.type) > 0 }
}
output "stream_connections_url" {
  description = "Map of url values across all stream_connections, keyed the same as var.stream_connections except keys with no url are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.url if v.url != null && length(v.url) > 0 }
}
output "stream_connections_workspace_name" {
  description = "Map of workspace_name values across all stream_connections, keyed the same as var.stream_connections except keys with no workspace_name are omitted"
  value       = { for k, v in mongodbatlas_stream_connection.stream_connections : k => v.workspace_name if v.workspace_name != null && length(v.workspace_name) > 0 }
}

