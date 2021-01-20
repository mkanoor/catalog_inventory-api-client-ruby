# CatalogInventoryApiClient::TagsApi

All URIs are relative to *https://cloud.redhat.com//api/catalog-inventory/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_tag_service_inventories**](TagsApi.md#list_tag_service_inventories) | **GET** /tags/{id}/service_inventories | List ServiceInventories for Tag
[**list_tag_service_offerings**](TagsApi.md#list_tag_service_offerings) | **GET** /tags/{id}/service_offerings | List ServiceOfferings for Tag
[**list_tags**](TagsApi.md#list_tags) | **GET** /tags | List Tags
[**show_tag**](TagsApi.md#show_tag) | **GET** /tags/{id} | Show an existing Tag



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

api_instance = CatalogInventoryApiClient::TagsApi.new
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
  puts "Exception when calling TagsApi->list_tag_service_inventories: #{e}"
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

api_instance = CatalogInventoryApiClient::TagsApi.new
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
  puts "Exception when calling TagsApi->list_tag_service_offerings: #{e}"
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

api_instance = CatalogInventoryApiClient::TagsApi.new
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
  puts "Exception when calling TagsApi->list_tags: #{e}"
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

api_instance = CatalogInventoryApiClient::TagsApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Tag
  result = api_instance.show_tag(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling TagsApi->show_tag: #{e}"
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

