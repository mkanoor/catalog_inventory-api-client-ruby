# CatalogInventoryApiClient::ServiceInstanceNodeApi

All URIs are relative to *https://cloud.redhat.com//api/catalog-inventory/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_service_instance_node_service_credentials**](ServiceInstanceNodeApi.md#list_service_instance_node_service_credentials) | **GET** /service_instance_nodes/{id}/service_credentials | List ServiceCredentials for ServiceInstanceNode
[**list_service_instance_nodes**](ServiceInstanceNodeApi.md#list_service_instance_nodes) | **GET** /service_instance_nodes | List ServiceInstanceNodes
[**show_service_instance_node**](ServiceInstanceNodeApi.md#show_service_instance_node) | **GET** /service_instance_nodes/{id} | Show an existing ServiceInstanceNode



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

api_instance = CatalogInventoryApiClient::ServiceInstanceNodeApi.new
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
  puts "Exception when calling ServiceInstanceNodeApi->list_service_instance_node_service_credentials: #{e}"
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

api_instance = CatalogInventoryApiClient::ServiceInstanceNodeApi.new
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
  puts "Exception when calling ServiceInstanceNodeApi->list_service_instance_nodes: #{e}"
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

api_instance = CatalogInventoryApiClient::ServiceInstanceNodeApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceInstanceNode
  result = api_instance.show_service_instance_node(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling ServiceInstanceNodeApi->show_service_instance_node: #{e}"
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

