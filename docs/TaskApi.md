# CatalogInventoryApiClient::TaskApi

All URIs are relative to *https://cloud.redhat.com//api/catalog-inventory/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_tasks**](TaskApi.md#list_tasks) | **GET** /tasks | List Tasks
[**show_task**](TaskApi.md#show_task) | **GET** /tasks/{id} | Show an existing Task
[**update_task**](TaskApi.md#update_task) | **PATCH** /tasks/{id} | Update an existing Task



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

api_instance = CatalogInventoryApiClient::TaskApi.new
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
  puts "Exception when calling TaskApi->list_tasks: #{e}"
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

api_instance = CatalogInventoryApiClient::TaskApi.new
id = 'id_example' # String | UUID of task

begin
  #Show an existing Task
  result = api_instance.show_task(id)
  p result
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling TaskApi->show_task: #{e}"
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

api_instance = CatalogInventoryApiClient::TaskApi.new
id = 'id_example' # String | UUID of task
task = CatalogInventoryApiClient::Task.new # Task | Task attributes to update

begin
  #Update an existing Task
  api_instance.update_task(id, task)
rescue CatalogInventoryApiClient::ApiError => e
  puts "Exception when calling TaskApi->update_task: #{e}"
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

