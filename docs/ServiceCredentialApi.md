# CatalogInventoryApiClient::ServiceCredentialApi

All URIs are relative to *https://cloud.redhat.com//api/catalog-inventory/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_service_credentials**](ServiceCredentialApi.md#list_service_credentials) | **GET** /service_credentials | List ServiceCredentials
[**show_service_credential**](ServiceCredentialApi.md#show_service_credential) | **GET** /service_credentials/{id} | Show an existing ServiceCredential



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

api_instance = CatalogInventoryApiClient::ServiceCredentialApi.new
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
  puts "Exception when calling ServiceCredentialApi->list_service_credentials: #{e}"
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

api_instance = CatalogInventoryApiClient::ServiceCredentialApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceCredential
  result = api_instance.show_service_credential(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling ServiceCredentialApi->show_service_credential: #{e}"
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

