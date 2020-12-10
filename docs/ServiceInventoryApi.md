# CatalogInventoryApiClient::ServiceInventoryApi

All URIs are relative to *https://cloud.redhat.com//api/catalog-inventory/v3.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_service_inventories**](ServiceInventoryApi.md#list_service_inventories) | **GET** /service_inventories | List ServiceInventories
[**list_service_inventory_tags**](ServiceInventoryApi.md#list_service_inventory_tags) | **GET** /service_inventories/{id}/tags | List Tags for ServiceInventory
[**show_service_inventory**](ServiceInventoryApi.md#show_service_inventory) | **GET** /service_inventories/{id} | Show an existing ServiceInventory
[**tag_service_inventory**](ServiceInventoryApi.md#tag_service_inventory) | **POST** /service_inventories/{id}/tag | Tag a ServiceInventory
[**untag_service_inventory**](ServiceInventoryApi.md#untag_service_inventory) | **POST** /service_inventories/{id}/untag | Untag a ServiceInventory



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

api_instance = CatalogInventoryApiClient::ServiceInventoryApi.new
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
  puts "Exception when calling ServiceInventoryApi->list_service_inventories: #{e}"
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

api_instance = CatalogInventoryApiClient::ServiceInventoryApi.new
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
  puts "Exception when calling ServiceInventoryApi->list_service_inventory_tags: #{e}"
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

api_instance = CatalogInventoryApiClient::ServiceInventoryApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceInventory
  result = api_instance.show_service_inventory(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling ServiceInventoryApi->show_service_inventory: #{e}"
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

api_instance = CatalogInventoryApiClient::ServiceInventoryApi.new
id = 'id_example' # String | ID of the resource
tag = [CatalogInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to add

begin
  #Tag a ServiceInventory
  result = api_instance.tag_service_inventory(id, tag)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling ServiceInventoryApi->tag_service_inventory: #{e}"
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

api_instance = CatalogInventoryApiClient::ServiceInventoryApi.new
id = 'id_example' # String | ID of the resource
tag = [CatalogInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to removed

begin
  #Untag a ServiceInventory
  api_instance.untag_service_inventory(id, tag)
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling ServiceInventoryApi->untag_service_inventory: #{e}"
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

