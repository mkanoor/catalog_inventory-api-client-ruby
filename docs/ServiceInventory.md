# CatalogInventoryApiClient::ServiceInventory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] [readonly] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**description** | **String** |  | [optional] [readonly] 
**extra** | [**Object**](.md) |  | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**name** | **String** |  | [optional] [readonly] 
**source_created_at** | **DateTime** |  | [optional] [readonly] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**source_ref** | **String** |  | [optional] [readonly] 
**source_updated_at** | **DateTime** |  | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'CatalogInventoryApiClient'

instance = CatalogInventoryApiClient::ServiceInventory.new(archived_at: null,
                                 created_at: null,
                                 description: null,
                                 extra: null,
                                 id: null,
                                 last_seen_at: null,
                                 name: null,
                                 source_created_at: null,
                                 source_id: null,
                                 source_ref: null,
                                 source_updated_at: null,
                                 updated_at: null)
```


