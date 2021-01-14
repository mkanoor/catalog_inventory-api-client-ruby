=begin
#Catalog Inventory

#Catalog Inventory

The version of the OpenAPI document: 3.0.0
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

# Common files
require 'catalog_inventory-api-client-ruby/api_client'
require 'catalog_inventory-api-client-ruby/api_error'
require 'catalog_inventory-api-client-ruby/version'
require 'catalog_inventory-api-client-ruby/configuration'

# Models
require 'catalog_inventory-api-client-ruby/models/applied_inventories_parameters_service_plan'
require 'catalog_inventory-api-client-ruby/models/check_availability_task'
require 'catalog_inventory-api-client-ruby/models/collection_links'
require 'catalog_inventory-api-client-ruby/models/collection_metadata'
require 'catalog_inventory-api-client-ruby/models/error_not_found'
require 'catalog_inventory-api-client-ruby/models/error_not_found_errors'
require 'catalog_inventory-api-client-ruby/models/full_refresh_persister_task'
require 'catalog_inventory-api-client-ruby/models/full_refresh_upload_task'
require 'catalog_inventory-api-client-ruby/models/graph_ql_request'
require 'catalog_inventory-api-client-ruby/models/graph_ql_response'
require 'catalog_inventory-api-client-ruby/models/incremental_refresh_upload_task'
require 'catalog_inventory-api-client-ruby/models/inline_response200'
require 'catalog_inventory-api-client-ruby/models/launch_job_task'
require 'catalog_inventory-api-client-ruby/models/order_parameters_service_offering'
require 'catalog_inventory-api-client-ruby/models/order_parameters_service_plan'
require 'catalog_inventory-api-client-ruby/models/service_credential'
require 'catalog_inventory-api-client-ruby/models/service_credential_type'
require 'catalog_inventory-api-client-ruby/models/service_credential_types_collection'
require 'catalog_inventory-api-client-ruby/models/service_credentials_collection'
require 'catalog_inventory-api-client-ruby/models/service_instance'
require 'catalog_inventory-api-client-ruby/models/service_instance_node'
require 'catalog_inventory-api-client-ruby/models/service_instance_nodes_collection'
require 'catalog_inventory-api-client-ruby/models/service_instances_collection'
require 'catalog_inventory-api-client-ruby/models/service_inventories_collection'
require 'catalog_inventory-api-client-ruby/models/service_inventory'
require 'catalog_inventory-api-client-ruby/models/service_offering'
require 'catalog_inventory-api-client-ruby/models/service_offering_icon'
require 'catalog_inventory-api-client-ruby/models/service_offering_icons_collection'
require 'catalog_inventory-api-client-ruby/models/service_offering_node'
require 'catalog_inventory-api-client-ruby/models/service_offering_nodes_collection'
require 'catalog_inventory-api-client-ruby/models/service_offerings_collection'
require 'catalog_inventory-api-client-ruby/models/service_plan'
require 'catalog_inventory-api-client-ruby/models/service_plans_collection'
require 'catalog_inventory-api-client-ruby/models/source'
require 'catalog_inventory-api-client-ruby/models/sources_collection'
require 'catalog_inventory-api-client-ruby/models/tag'
require 'catalog_inventory-api-client-ruby/models/tags_collection'
require 'catalog_inventory-api-client-ruby/models/task'
require 'catalog_inventory-api-client-ruby/models/tasks_collection'

# APIs
require 'catalog_inventory-api-client-ruby/api/default_api'
require 'catalog_inventory-api-client-ruby/api/service_credential_api'
require 'catalog_inventory-api-client-ruby/api/service_credential_type_api'
require 'catalog_inventory-api-client-ruby/api/service_instance_api'
require 'catalog_inventory-api-client-ruby/api/service_instance_node_api'
require 'catalog_inventory-api-client-ruby/api/service_inventory_api'
require 'catalog_inventory-api-client-ruby/api/service_offering_api'
require 'catalog_inventory-api-client-ruby/api/service_offering_icon_api'
require 'catalog_inventory-api-client-ruby/api/service_offering_node_api'
require 'catalog_inventory-api-client-ruby/api/service_plan_api'
require 'catalog_inventory-api-client-ruby/api/source_api'
require 'catalog_inventory-api-client-ruby/api/tags_api'
require 'catalog_inventory-api-client-ruby/api/task_api'

module CatalogInventoryApiClient
  class << self
    # Customize default settings for the SDK using block.
    #   CatalogInventoryApiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
