# CatalogInventoryApiClient::ServiceCredentialTypeApi

All URIs are relative to *https://cloud.redhat.com//api/catalog-inventory/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_service_credential_types**](ServiceCredentialTypeApi.md#list_service_credential_types) | **GET** /service_credential_types | List ServiceCredentialTypes
[**show_service_credential_type**](ServiceCredentialTypeApi.md#show_service_credential_type) | **GET** /service_credential_types/{id} | Show an existing ServiceCredentialType



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

api_instance = CatalogInventoryApiClient::ServiceCredentialTypeApi.new
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
  puts "Exception when calling ServiceCredentialTypeApi->list_service_credential_types: #{e}"
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

api_instance = CatalogInventoryApiClient::ServiceCredentialTypeApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceCredentialType
  result = api_instance.show_service_credential_type(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling ServiceCredentialTypeApi->show_service_credential_type: #{e}"
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

