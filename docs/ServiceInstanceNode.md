# CatalogInventoryApiClient::ServiceInstanceNode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] [readonly] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**extra** | [**Object**](.md) |  | [optional] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**name** | **String** |  | [optional] 
**refresh_state_part_id** | **String** | ID of the resource | [optional] [readonly] 
**root_service_instance_id** | **String** | ID of the resource | [optional] [readonly] 
**service_instance_id** | **String** | ID of the resource | [optional] [readonly] 
**service_inventory_id** | **String** | ID of the resource | [optional] [readonly] 
**source_created_at** | **DateTime** |  | [optional] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**source_ref** | **String** |  | [optional] 
**source_updated_at** | **DateTime** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'CatalogInventoryApiClient'

instance = CatalogInventoryApiClient::ServiceInstanceNode.new(archived_at: null,
                                 created_at: null,
                                 extra: null,
                                 id: null,
                                 last_seen_at: null,
                                 name: null,
                                 refresh_state_part_id: null,
                                 root_service_instance_id: null,
                                 service_instance_id: null,
                                 service_inventory_id: null,
                                 source_created_at: null,
                                 source_id: null,
                                 source_ref: null,
                                 source_updated_at: null,
                                 updated_at: null)
```


