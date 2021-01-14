# CatalogInventoryApiClient::Task

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] [readonly] 
**completed_at** | **DateTime** |  | [optional] 
**input** | [**Object**](.md) |  | [optional] [readonly] 
**output** | [**Object**](.md) |  | [optional] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**id** | **String** | UUID of task | [optional] [readonly] 
**name** | **String** |  | [optional] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**state** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**type** | **String** |  | [optional] 
**message** | **String** |  | [optional] 
**target_source_ref** | **String** |  | [optional] 
**target_type** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'CatalogInventoryApiClient'

instance = CatalogInventoryApiClient::Task.new(archived_at: null,
                                 completed_at: null,
                                 input: Task payload input content,
                                 output: Result of Task Execution,
                                 created_at: null,
                                 id: null,
                                 name: Order Service Plan,
                                 source_id: null,
                                 state: Running,
                                 status: Error,
                                 type: MqttClientTask,
                                 message: received message starting inventory collection,
                                 target_source_ref: null,
                                 target_type: null,
                                 updated_at: null)
```


