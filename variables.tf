variable "stream_connections" {
  description = <<EOT
Map of stream_connections, attributes below
Required:
    - connection_name
    - project_id
    - type
Optional:
    - authentication
    - aws
    - azure
    - bootstrap_servers
    - cluster_name
    - cluster_project_id
    - config
    - db_role_to_execute
    - gcp
    - headers
    - instance_name
    - networking
    - schema_registry_authentication
    - schema_registry_provider
    - schema_registry_urls
    - security
    - timeouts
    - url
    - workspace_name
EOT

  type = map(object({
    connection_name = string
    project_id      = string
    type            = string
    authentication = optional(object({
      aws = optional(object({
        role_arn = string
      }))
      client_id                   = optional(string)
      client_secret               = optional(string)
      mechanism                   = optional(string)
      method                      = optional(string)
      password                    = optional(string)
      sasl_oauthbearer_extensions = optional(string)
      scope                       = optional(string)
      token_endpoint_url          = optional(string)
      username                    = optional(string)
    }))
    aws = optional(object({
      role_arn = string
    }))
    azure = optional(object({
      region               = optional(string)
      service_principal_id = string
      storage_account_name = string
    }))
    bootstrap_servers  = optional(string)
    cluster_name       = optional(string)
    cluster_project_id = optional(string)
    config             = optional(map(string))
    db_role_to_execute = optional(object({
      role = string
      type = string
    }))
    gcp = optional(object({
      service_account_id = string
    }))
    headers       = optional(map(string))
    instance_name = optional(string)
    networking = optional(object({
      access = object({
        connection_id = optional(string)
        type          = string
      })
    }))
    schema_registry_authentication = optional(object({
      password = optional(string)
      type     = optional(string)
      username = optional(string)
    }))
    schema_registry_provider = optional(string)
    schema_registry_urls     = optional(list(string))
    security = optional(object({
      broker_public_certificate = optional(string)
      protocol                  = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    url            = optional(string)
    workspace_name = optional(string)
  }))
}

