# CatalogInventoryApiClient::DefaultApi

All URIs are relative to *https://cloud.redhat.com//api/catalog-inventory/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_documentation**](DefaultApi.md#get_documentation) | **GET** /openapi.json | Return this API document in JSON format
[**post_graph_ql**](DefaultApi.md#post_graph_ql) | **POST** /graphql | Perform a GraphQL Query



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

