# CatalogInventoryApiClient::ServicePlan

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] [readonly] 
**create_json_schema** | [**Object**](.md) |  | [optional] [readonly] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**description** | **String** |  | [optional] [readonly] 
**extra** | [**Object**](.md) | Extra information about this object in JSON format | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**name** | **String** |  | [optional] [readonly] 
**resource_version** | **String** |  | [optional] [readonly] 
**service_offering_id** | **String** | ID of the resource | [optional] [readonly] 
**source_created_at** | **DateTime** |  | [optional] [readonly] 
**source_deleted_at** | **DateTime** |  | [optional] [readonly] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**source_ref** | **String** |  | [optional] [readonly] 
**update_json_schema** | **String** |  | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'CatalogInventoryApiClient'

instance = CatalogInventoryApiClient::ServicePlan.new(archived_at: null,
                                 create_json_schema: null,
                                 created_at: null,
                                 description: This is a sample description for a provider,
                                 extra: null,
                                 id: null,
                                 last_seen_at: null,
                                 name: Sample Provider,
                                 resource_version: null,
                                 service_offering_id: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_id: null,
                                 source_ref: null,
                                 update_json_schema: null,
                                 updated_at: null)
```


