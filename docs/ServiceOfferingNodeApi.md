# CatalogInventoryApiClient::ServiceOfferingNodeApi

All URIs are relative to *https://cloud.redhat.com//api/catalog-inventory/v3.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_service_offering_node_service_credentials**](ServiceOfferingNodeApi.md#list_service_offering_node_service_credentials) | **GET** /service_offering_nodes/{id}/service_credentials | List ServiceCredentials for ServiceOfferingNode
[**list_service_offering_nodes**](ServiceOfferingNodeApi.md#list_service_offering_nodes) | **GET** /service_offering_nodes | List ServiceOfferingNodes
[**show_service_offering_node**](ServiceOfferingNodeApi.md#show_service_offering_node) | **GET** /service_offering_nodes/{id} | Show an existing ServiceOfferingNode



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

api_instance = CatalogInventoryApiClient::ServiceOfferingNodeApi.new
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
  puts "Exception when calling ServiceOfferingNodeApi->list_service_offering_node_service_credentials: #{e}"
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

api_instance = CatalogInventoryApiClient::ServiceOfferingNodeApi.new
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
  puts "Exception when calling ServiceOfferingNodeApi->list_service_offering_nodes: #{e}"
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

api_instance = CatalogInventoryApiClient::ServiceOfferingNodeApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceOfferingNode
  result = api_instance.show_service_offering_node(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling ServiceOfferingNodeApi->show_service_offering_node: #{e}"
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

