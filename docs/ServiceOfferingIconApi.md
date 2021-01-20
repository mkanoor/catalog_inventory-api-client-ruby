# CatalogInventoryApiClient::ServiceOfferingIconApi

All URIs are relative to *https://cloud.redhat.com//api/catalog-inventory/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_service_offering_icons**](ServiceOfferingIconApi.md#list_service_offering_icons) | **GET** /service_offering_icons | List ServiceOfferingIcons
[**show_service_offering_icon**](ServiceOfferingIconApi.md#show_service_offering_icon) | **GET** /service_offering_icons/{id} | Show an existing ServiceOfferingIcon
[**show_service_offering_icon_icon_data**](ServiceOfferingIconApi.md#show_service_offering_icon_icon_data) | **GET** /service_offering_icons/{id}/icon_data | Show an existing ServiceOfferingIcon IconData



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

api_instance = CatalogInventoryApiClient::ServiceOfferingIconApi.new
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
  puts "Exception when calling ServiceOfferingIconApi->list_service_offering_icons: #{e}"
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

api_instance = CatalogInventoryApiClient::ServiceOfferingIconApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceOfferingIcon
  result = api_instance.show_service_offering_icon(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling ServiceOfferingIconApi->show_service_offering_icon: #{e}"
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

api_instance = CatalogInventoryApiClient::ServiceOfferingIconApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceOfferingIcon IconData
  result = api_instance.show_service_offering_icon_icon_data(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling ServiceOfferingIconApi->show_service_offering_icon_icon_data: #{e}"
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

