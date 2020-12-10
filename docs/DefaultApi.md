# CatalogInventoryApiClient::DefaultApi

All URIs are relative to *https://cloud.redhat.com//api/catalog-inventory/v3.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applied_inventories_for_service_offering**](DefaultApi.md#applied_inventories_for_service_offering) | **POST** /service_offerings/{id}/applied_inventories | Invokes computing of ServiceInventories for given ServiceOffering
[**get_documentation**](DefaultApi.md#get_documentation) | **GET** /openapi.json | Return this API document in JSON format
[**list_service_credential_types**](DefaultApi.md#list_service_credential_types) | **GET** /service_credential_types | List ServiceCredentialTypes
[**list_service_credentials**](DefaultApi.md#list_service_credentials) | **GET** /service_credentials | List ServiceCredentials
[**list_service_instance_node_service_credentials**](DefaultApi.md#list_service_instance_node_service_credentials) | **GET** /service_instance_nodes/{id}/service_credentials | List ServiceCredentials for ServiceInstanceNode
[**list_service_instance_nodes**](DefaultApi.md#list_service_instance_nodes) | **GET** /service_instance_nodes | List ServiceInstanceNodes
[**list_service_instance_service_credentials**](DefaultApi.md#list_service_instance_service_credentials) | **GET** /service_instances/{id}/service_credentials | List ServiceCredentials for ServiceInstance
[**list_service_instance_service_instance_nodes**](DefaultApi.md#list_service_instance_service_instance_nodes) | **GET** /service_instances/{id}/service_instance_nodes | List ServiceInstanceNodes for ServiceInstance
[**list_service_instances**](DefaultApi.md#list_service_instances) | **GET** /service_instances | List ServiceInstances
[**list_service_inventories**](DefaultApi.md#list_service_inventories) | **GET** /service_inventories | List ServiceInventories
[**list_service_inventory_tags**](DefaultApi.md#list_service_inventory_tags) | **GET** /service_inventories/{id}/tags | List Tags for ServiceInventory
[**list_service_offering_icons**](DefaultApi.md#list_service_offering_icons) | **GET** /service_offering_icons | List ServiceOfferingIcons
[**list_service_offering_node_service_credentials**](DefaultApi.md#list_service_offering_node_service_credentials) | **GET** /service_offering_nodes/{id}/service_credentials | List ServiceCredentials for ServiceOfferingNode
[**list_service_offering_nodes**](DefaultApi.md#list_service_offering_nodes) | **GET** /service_offering_nodes | List ServiceOfferingNodes
[**list_service_offering_service_credentials**](DefaultApi.md#list_service_offering_service_credentials) | **GET** /service_offerings/{id}/service_credentials | List ServiceCredentials for ServiceOffering
[**list_service_offering_service_instances**](DefaultApi.md#list_service_offering_service_instances) | **GET** /service_offerings/{id}/service_instances | List ServiceInstances for ServiceOffering
[**list_service_offering_service_offering_nodes**](DefaultApi.md#list_service_offering_service_offering_nodes) | **GET** /service_offerings/{id}/service_offering_nodes | List ServiceOfferingNodes for ServiceOffering
[**list_service_offering_service_plans**](DefaultApi.md#list_service_offering_service_plans) | **GET** /service_offerings/{id}/service_plans | List ServicePlans for ServiceOffering
[**list_service_offering_tags**](DefaultApi.md#list_service_offering_tags) | **GET** /service_offerings/{id}/tags | List Tags for ServiceOffering
[**list_service_offerings**](DefaultApi.md#list_service_offerings) | **GET** /service_offerings | List ServiceOfferings
[**list_service_plan_service_instances**](DefaultApi.md#list_service_plan_service_instances) | **GET** /service_plans/{id}/service_instances | List ServiceInstances for ServicePlan
[**list_service_plans**](DefaultApi.md#list_service_plans) | **GET** /service_plans | List ServicePlans
[**list_source_service_instance_nodes**](DefaultApi.md#list_source_service_instance_nodes) | **GET** /sources/{id}/service_instance_nodes | List ServiceInstanceNodes for Source
[**list_source_service_instances**](DefaultApi.md#list_source_service_instances) | **GET** /sources/{id}/service_instances | List ServiceInstances for Source
[**list_source_service_inventories**](DefaultApi.md#list_source_service_inventories) | **GET** /sources/{id}/service_inventories | List ServiceInventories for Source
[**list_source_service_offering_nodes**](DefaultApi.md#list_source_service_offering_nodes) | **GET** /sources/{id}/service_offering_nodes | List ServiceOfferingNodes for Source
[**list_source_service_offerings**](DefaultApi.md#list_source_service_offerings) | **GET** /sources/{id}/service_offerings | List ServiceOfferings for Source
[**list_source_service_plans**](DefaultApi.md#list_source_service_plans) | **GET** /sources/{id}/service_plans | List ServicePlans for Source
[**list_sources**](DefaultApi.md#list_sources) | **GET** /sources | List Sources
[**list_tag_service_inventories**](DefaultApi.md#list_tag_service_inventories) | **GET** /tags/{id}/service_inventories | List ServiceInventories for Tag
[**list_tag_service_offerings**](DefaultApi.md#list_tag_service_offerings) | **GET** /tags/{id}/service_offerings | List ServiceOfferings for Tag
[**list_tags**](DefaultApi.md#list_tags) | **GET** /tags | List Tags
[**list_tasks**](DefaultApi.md#list_tasks) | **GET** /tasks | List Tasks
[**order_service_offering**](DefaultApi.md#order_service_offering) | **POST** /service_offerings/{id}/order | Order an existing ServiceOffering
[**order_service_plan**](DefaultApi.md#order_service_plan) | **POST** /service_plans/{id}/order | Order an existing ServicePlan
[**post_graph_ql**](DefaultApi.md#post_graph_ql) | **POST** /graphql | Perform a GraphQL Query
[**show_service_credential**](DefaultApi.md#show_service_credential) | **GET** /service_credentials/{id} | Show an existing ServiceCredential
[**show_service_credential_type**](DefaultApi.md#show_service_credential_type) | **GET** /service_credential_types/{id} | Show an existing ServiceCredentialType
[**show_service_instance**](DefaultApi.md#show_service_instance) | **GET** /service_instances/{id} | Show an existing ServiceInstance
[**show_service_instance_node**](DefaultApi.md#show_service_instance_node) | **GET** /service_instance_nodes/{id} | Show an existing ServiceInstanceNode
[**show_service_inventory**](DefaultApi.md#show_service_inventory) | **GET** /service_inventories/{id} | Show an existing ServiceInventory
[**show_service_offering**](DefaultApi.md#show_service_offering) | **GET** /service_offerings/{id} | Show an existing ServiceOffering
[**show_service_offering_icon**](DefaultApi.md#show_service_offering_icon) | **GET** /service_offering_icons/{id} | Show an existing ServiceOfferingIcon
[**show_service_offering_icon_icon_data**](DefaultApi.md#show_service_offering_icon_icon_data) | **GET** /service_offering_icons/{id}/icon_data | Show an existing ServiceOfferingIcon IconData
[**show_service_offering_node**](DefaultApi.md#show_service_offering_node) | **GET** /service_offering_nodes/{id} | Show an existing ServiceOfferingNode
[**show_service_plan**](DefaultApi.md#show_service_plan) | **GET** /service_plans/{id} | Show an existing ServicePlan
[**show_source**](DefaultApi.md#show_source) | **GET** /sources/{id} | Show an existing Source
[**show_tag**](DefaultApi.md#show_tag) | **GET** /tags/{id} | Show an existing Tag
[**show_task**](DefaultApi.md#show_task) | **GET** /tasks/{id} | Show an existing Task
[**tag_service_inventory**](DefaultApi.md#tag_service_inventory) | **POST** /service_inventories/{id}/tag | Tag a ServiceInventory
[**tag_service_offering**](DefaultApi.md#tag_service_offering) | **POST** /service_offerings/{id}/tag | Tag a ServiceOffering
[**untag_service_inventory**](DefaultApi.md#untag_service_inventory) | **POST** /service_inventories/{id}/untag | Untag a ServiceInventory
[**untag_service_offering**](DefaultApi.md#untag_service_offering) | **POST** /service_offerings/{id}/untag | Untag a ServiceOffering
[**update_task**](DefaultApi.md#update_task) | **PATCH** /tasks/{id} | Update an existing Task



## applied_inventories_for_service_offering

> InlineResponse200 applied_inventories_for_service_offering(id, applied_inventories_parameters_service_plan)

Invokes computing of ServiceInventories for given ServiceOffering

Returns a Task id

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
applied_inventories_parameters_service_plan = CatalogInventoryApiClient::AppliedInventoriesParametersServicePlan.new # AppliedInventoriesParametersServicePlan | Parameters defining input data for computing inventories

begin
  #Invokes computing of ServiceInventories for given ServiceOffering
  result = api_instance.applied_inventories_for_service_offering(id, applied_inventories_parameters_service_plan)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->applied_inventories_for_service_offering: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **applied_inventories_parameters_service_plan** | [**AppliedInventoriesParametersServicePlan**](AppliedInventoriesParametersServicePlan.md)| Parameters defining input data for computing inventories | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_documentation

> Object get_documentation

Return this API document in JSON format

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new

begin
  #Return this API document in JSON format
  result = api_instance.get_documentation
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_documentation: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_credential_types

> ServiceCredentialTypesCollection list_service_credential_types(opts)

List ServiceCredentialTypes

Returns an array of ServiceCredentialType objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceCredentialTypes
  result = api_instance.list_service_credential_types(opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_credential_types: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceCredentialTypesCollection**](ServiceCredentialTypesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_credentials

> ServiceCredentialsCollection list_service_credentials(opts)

List ServiceCredentials

Returns an array of ServiceCredential objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceCredentials
  result = api_instance.list_service_credentials(opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_credentials: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceCredentialsCollection**](ServiceCredentialsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_instance_node_service_credentials

> ServiceCredentialsCollection list_service_instance_node_service_credentials(id, opts)

List ServiceCredentials for ServiceInstanceNode

Returns an array of ServiceCredential objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceCredentials for ServiceInstanceNode
  result = api_instance.list_service_instance_node_service_credentials(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_instance_node_service_credentials: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceCredentialsCollection**](ServiceCredentialsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_instance_nodes

> ServiceInstanceNodesCollection list_service_instance_nodes(opts)

List ServiceInstanceNodes

Returns an array of ServiceInstanceNode objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInstanceNodes
  result = api_instance.list_service_instance_nodes(opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_instance_nodes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInstanceNodesCollection**](ServiceInstanceNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_instance_service_credentials

> ServiceCredentialsCollection list_service_instance_service_credentials(id, opts)

List ServiceCredentials for ServiceInstance

Returns an array of ServiceCredential objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceCredentials for ServiceInstance
  result = api_instance.list_service_instance_service_credentials(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_instance_service_credentials: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceCredentialsCollection**](ServiceCredentialsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_instance_service_instance_nodes

> ServiceInstanceNodesCollection list_service_instance_service_instance_nodes(id, opts)

List ServiceInstanceNodes for ServiceInstance

Returns an array of ServiceInstanceNode objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInstanceNodes for ServiceInstance
  result = api_instance.list_service_instance_service_instance_nodes(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_instance_service_instance_nodes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInstanceNodesCollection**](ServiceInstanceNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_instances

> ServiceInstancesCollection list_service_instances(opts)

List ServiceInstances

Returns an array of ServiceInstance objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInstances
  result = api_instance.list_service_instances(opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_instances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInstancesCollection**](ServiceInstancesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_inventories

> ServiceInventoriesCollection list_service_inventories(opts)

List ServiceInventories

Returns an array of ServiceInventory objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInventories
  result = api_instance.list_service_inventories(opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_inventories: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInventoriesCollection**](ServiceInventoriesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_inventory_tags

> TagsCollection list_service_inventory_tags(id, opts)

List Tags for ServiceInventory

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List Tags for ServiceInventory
  result = api_instance.list_service_inventory_tags(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_inventory_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_icons

> ServiceOfferingIconsCollection list_service_offering_icons(opts)

List ServiceOfferingIcons

Returns an array of ServiceOfferingIcon objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferingIcons
  result = api_instance.list_service_offering_icons(opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_icons: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingIconsCollection**](ServiceOfferingIconsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_node_service_credentials

> ServiceCredentialsCollection list_service_offering_node_service_credentials(id, opts)

List ServiceCredentials for ServiceOfferingNode

Returns an array of ServiceCredential objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceCredentials for ServiceOfferingNode
  result = api_instance.list_service_offering_node_service_credentials(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_node_service_credentials: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceCredentialsCollection**](ServiceCredentialsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_nodes

> ServiceOfferingNodesCollection list_service_offering_nodes(opts)

List ServiceOfferingNodes

Returns an array of ServiceOfferingNode objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferingNodes
  result = api_instance.list_service_offering_nodes(opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_nodes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingNodesCollection**](ServiceOfferingNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_service_credentials

> ServiceCredentialsCollection list_service_offering_service_credentials(id, opts)

List ServiceCredentials for ServiceOffering

Returns an array of ServiceCredential objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceCredentials for ServiceOffering
  result = api_instance.list_service_offering_service_credentials(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_service_credentials: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceCredentialsCollection**](ServiceCredentialsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_service_instances

> ServiceInstancesCollection list_service_offering_service_instances(id, opts)

List ServiceInstances for ServiceOffering

Returns an array of ServiceInstance objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInstances for ServiceOffering
  result = api_instance.list_service_offering_service_instances(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_service_instances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInstancesCollection**](ServiceInstancesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_service_offering_nodes

> ServiceOfferingNodesCollection list_service_offering_service_offering_nodes(id, opts)

List ServiceOfferingNodes for ServiceOffering

Returns an array of ServiceOfferingNode objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferingNodes for ServiceOffering
  result = api_instance.list_service_offering_service_offering_nodes(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_service_offering_nodes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingNodesCollection**](ServiceOfferingNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_service_plans

> ServicePlansCollection list_service_offering_service_plans(id, opts)

List ServicePlans for ServiceOffering

Returns an array of ServicePlan objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServicePlans for ServiceOffering
  result = api_instance.list_service_offering_service_plans(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_service_plans: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServicePlansCollection**](ServicePlansCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_tags

> TagsCollection list_service_offering_tags(id, opts)

List Tags for ServiceOffering

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List Tags for ServiceOffering
  result = api_instance.list_service_offering_tags(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offerings

> ServiceOfferingsCollection list_service_offerings(opts)

List ServiceOfferings

Returns an array of ServiceOffering objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferings
  result = api_instance.list_service_offerings(opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offerings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingsCollection**](ServiceOfferingsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_plan_service_instances

> ServiceInstancesCollection list_service_plan_service_instances(id, opts)

List ServiceInstances for ServicePlan

Returns an array of ServiceInstance objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInstances for ServicePlan
  result = api_instance.list_service_plan_service_instances(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_plan_service_instances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInstancesCollection**](ServiceInstancesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_plans

> ServicePlansCollection list_service_plans(opts)

List ServicePlans

Returns an array of ServicePlan objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServicePlans
  result = api_instance.list_service_plans(opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_plans: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServicePlansCollection**](ServicePlansCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_service_instance_nodes

> ServiceInstanceNodesCollection list_source_service_instance_nodes(id, opts)

List ServiceInstanceNodes for Source

Returns an array of ServiceInstanceNode objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInstanceNodes for Source
  result = api_instance.list_source_service_instance_nodes(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_instance_nodes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInstanceNodesCollection**](ServiceInstanceNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_service_instances

> ServiceInstancesCollection list_source_service_instances(id, opts)

List ServiceInstances for Source

Returns an array of ServiceInstance objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInstances for Source
  result = api_instance.list_source_service_instances(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_instances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInstancesCollection**](ServiceInstancesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_service_inventories

> ServiceInventoriesCollection list_source_service_inventories(id, opts)

List ServiceInventories for Source

Returns an array of ServiceInventory objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInventories for Source
  result = api_instance.list_source_service_inventories(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_inventories: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInventoriesCollection**](ServiceInventoriesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_service_offering_nodes

> ServiceOfferingNodesCollection list_source_service_offering_nodes(id, opts)

List ServiceOfferingNodes for Source

Returns an array of ServiceOfferingNode objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferingNodes for Source
  result = api_instance.list_source_service_offering_nodes(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_offering_nodes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingNodesCollection**](ServiceOfferingNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_service_offerings

> ServiceOfferingsCollection list_source_service_offerings(id, opts)

List ServiceOfferings for Source

Returns an array of ServiceOffering objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferings for Source
  result = api_instance.list_source_service_offerings(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_offerings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingsCollection**](ServiceOfferingsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_service_plans

> ServicePlansCollection list_source_service_plans(id, opts)

List ServicePlans for Source

Returns an array of ServicePlan objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServicePlans for Source
  result = api_instance.list_source_service_plans(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_plans: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServicePlansCollection**](ServicePlansCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sources

> SourcesCollection list_sources(opts)

List Sources

Returns an array of Source objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List Sources
  result = api_instance.list_sources(opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_sources: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SourcesCollection**](SourcesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tag_service_inventories

> ServiceInventoriesCollection list_tag_service_inventories(id, opts)

List ServiceInventories for Tag

Returns an array of ServiceInventory objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInventories for Tag
  result = api_instance.list_tag_service_inventories(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tag_service_inventories: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInventoriesCollection**](ServiceInventoriesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tag_service_offerings

> ServiceOfferingsCollection list_tag_service_offerings(id, opts)

List ServiceOfferings for Tag

Returns an array of ServiceOffering objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferings for Tag
  result = api_instance.list_tag_service_offerings(id, opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tag_service_offerings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingsCollection**](ServiceOfferingsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tags

> TagsCollection list_tags(opts)

List Tags

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List Tags
  result = api_instance.list_tags(opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tasks

> TasksCollection list_tasks(opts)

List Tasks

Returns an array of Task objects

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: nil # Object | The list of attribute and order to sort the result set by.
}

begin
  #List Tasks
  result = api_instance.list_tasks(opts)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tasks: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**Object**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TasksCollection**](TasksCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## order_service_offering

> InlineResponse200 order_service_offering(id, order_parameters_service_offering)

Order an existing ServiceOffering

Returns a Task id

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
order_parameters_service_offering = CatalogInventoryApiClient::OrderParametersServiceOffering.new # OrderParametersServiceOffering | Order parameters defining the service and provider control

begin
  #Order an existing ServiceOffering
  result = api_instance.order_service_offering(id, order_parameters_service_offering)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->order_service_offering: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **order_parameters_service_offering** | [**OrderParametersServiceOffering**](OrderParametersServiceOffering.md)| Order parameters defining the service and provider control | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## order_service_plan

> InlineResponse200 order_service_plan(id, order_parameters_service_plan)

Order an existing ServicePlan

Returns a Task id

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
order_parameters_service_plan = CatalogInventoryApiClient::OrderParametersServicePlan.new # OrderParametersServicePlan | Order parameters defining the service and provider control

begin
  #Order an existing ServicePlan
  result = api_instance.order_service_plan(id, order_parameters_service_plan)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->order_service_plan: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **order_parameters_service_plan** | [**OrderParametersServicePlan**](OrderParametersServicePlan.md)| Order parameters defining the service and provider control | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_graph_ql

> GraphQLResponse post_graph_ql(graph_ql_request)

Perform a GraphQL Query

Performs a GraphQL Query

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
graph_ql_request = CatalogInventoryApiClient::GraphQLRequest.new # GraphQLRequest | GraphQL Query Request

begin
  #Perform a GraphQL Query
  result = api_instance.post_graph_ql(graph_ql_request)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->post_graph_ql: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **graph_ql_request** | [**GraphQLRequest**](GraphQLRequest.md)| GraphQL Query Request | 

### Return type

[**GraphQLResponse**](GraphQLResponse.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## show_service_credential

> ServiceCredential show_service_credential(id)

Show an existing ServiceCredential

Returns a ServiceCredential object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceCredential
  result = api_instance.show_service_credential(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_credential: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceCredential**](ServiceCredential.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_credential_type

> ServiceCredentialType show_service_credential_type(id)

Show an existing ServiceCredentialType

Returns a ServiceCredentialType object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceCredentialType
  result = api_instance.show_service_credential_type(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_credential_type: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceCredentialType**](ServiceCredentialType.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_instance

> ServiceInstance show_service_instance(id)

Show an existing ServiceInstance

Returns a ServiceInstance object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceInstance
  result = api_instance.show_service_instance(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_instance: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceInstance**](ServiceInstance.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_instance_node

> ServiceInstanceNode show_service_instance_node(id)

Show an existing ServiceInstanceNode

Returns a ServiceInstanceNode object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceInstanceNode
  result = api_instance.show_service_instance_node(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_instance_node: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceInstanceNode**](ServiceInstanceNode.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_inventory

> ServiceInventory show_service_inventory(id)

Show an existing ServiceInventory

Returns a ServiceInventory object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceInventory
  result = api_instance.show_service_inventory(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_inventory: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceInventory**](ServiceInventory.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_offering

> ServiceOffering show_service_offering(id)

Show an existing ServiceOffering

Returns a ServiceOffering object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceOffering
  result = api_instance.show_service_offering(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_offering: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceOffering**](ServiceOffering.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_offering_icon

> ServiceOfferingIcon show_service_offering_icon(id)

Show an existing ServiceOfferingIcon

Returns a ServiceOfferingIcon object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceOfferingIcon
  result = api_instance.show_service_offering_icon(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_offering_icon: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceOfferingIcon**](ServiceOfferingIcon.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_offering_icon_icon_data

> File show_service_offering_icon_icon_data(id)

Show an existing ServiceOfferingIcon IconData

Returns a ServiceOfferingIcon IconData

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceOfferingIcon IconData
  result = api_instance.show_service_offering_icon_icon_data(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_offering_icon_icon_data: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

**File**

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: image/*


## show_service_offering_node

> ServiceOfferingNode show_service_offering_node(id)

Show an existing ServiceOfferingNode

Returns a ServiceOfferingNode object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceOfferingNode
  result = api_instance.show_service_offering_node(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_offering_node: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceOfferingNode**](ServiceOfferingNode.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_plan

> ServicePlan show_service_plan(id)

Show an existing ServicePlan

Returns a ServicePlan object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServicePlan
  result = api_instance.show_service_plan(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_plan: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServicePlan**](ServicePlan.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_source

> Source show_source(id)

Show an existing Source

Returns a Source object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Source
  result = api_instance.show_source(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_source: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Source**](Source.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_tag

> Tag show_tag(id)

Show an existing Tag

Returns a Tag object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Tag
  result = api_instance.show_tag(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_tag: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Tag**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_task

> Task show_task(id)

Show an existing Task

Returns a Task object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | UUID of task

begin
  #Show an existing Task
  result = api_instance.show_task(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_task: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| UUID of task | 

### Return type

[**Task**](Task.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tag_service_inventory

> Array&lt;Tag&gt; tag_service_inventory(id, tag)

Tag a ServiceInventory

Tags a ServiceInventory object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [CatalogInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to add

begin
  #Tag a ServiceInventory
  result = api_instance.tag_service_inventory(id, tag)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->tag_service_inventory: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to add | 

### Return type

[**Array&lt;Tag&gt;**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tag_service_offering

> Array&lt;Tag&gt; tag_service_offering(id, tag)

Tag a ServiceOffering

Tags a ServiceOffering object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [CatalogInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to add

begin
  #Tag a ServiceOffering
  result = api_instance.tag_service_offering(id, tag)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->tag_service_offering: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to add | 

### Return type

[**Array&lt;Tag&gt;**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## untag_service_inventory

> untag_service_inventory(id, tag)

Untag a ServiceInventory

Untags a ServiceInventory object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [CatalogInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to removed

begin
  #Untag a ServiceInventory
  api_instance.untag_service_inventory(id, tag)
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->untag_service_inventory: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to removed | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## untag_service_offering

> untag_service_offering(id, tag)

Untag a ServiceOffering

Untags a ServiceOffering object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [CatalogInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to removed

begin
  #Untag a ServiceOffering
  api_instance.untag_service_offering(id, tag)
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->untag_service_offering: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to removed | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## update_task

> update_task(id, task)

Update an existing Task

Updates a Task object

### Example

```ruby
# load the gem
require 'catalog_inventory-api-client-ruby'
# setup authorization
CatalogInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CatalogInventoryApiClient::DefaultApi.new
id = 'id_example' # String | UUID of task
task = CatalogInventoryApiClient::Task.new # Task | Task attributes to update

begin
  #Update an existing Task
  api_instance.update_task(id, task)
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->update_task: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| UUID of task | 
 **task** | [**Task**](Task.md)| Task attributes to update | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

