# CatalogInventoryApiClient::ServicePlanApi

All URIs are relative to *https://cloud.redhat.com//api/catalog-inventory/v3.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_service_plan_service_instances**](ServicePlanApi.md#list_service_plan_service_instances) | **GET** /service_plans/{id}/service_instances | List ServiceInstances for ServicePlan
[**list_service_plans**](ServicePlanApi.md#list_service_plans) | **GET** /service_plans | List ServicePlans
[**order_service_plan**](ServicePlanApi.md#order_service_plan) | **POST** /service_plans/{id}/order | Order an existing ServicePlan
[**show_service_plan**](ServicePlanApi.md#show_service_plan) | **GET** /service_plans/{id} | Show an existing ServicePlan



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

api_instance = CatalogInventoryApiClient::ServicePlanApi.new
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
  puts "Exception when calling ServicePlanApi->list_service_plan_service_instances: #{e}"
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

api_instance = CatalogInventoryApiClient::ServicePlanApi.new
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
  puts "Exception when calling ServicePlanApi->list_service_plans: #{e}"
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

api_instance = CatalogInventoryApiClient::ServicePlanApi.new
id = 'id_example' # String | ID of the resource
order_parameters_service_plan = CatalogInventoryApiClient::OrderParametersServicePlan.new # OrderParametersServicePlan | Order parameters defining the service and provider control

begin
  #Order an existing ServicePlan
  result = api_instance.order_service_plan(id, order_parameters_service_plan)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling ServicePlanApi->order_service_plan: #{e}"
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

api_instance = CatalogInventoryApiClient::ServicePlanApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServicePlan
  result = api_instance.show_service_plan(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling ServicePlanApi->show_service_plan: #{e}"
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

