# CatalogInventoryApiClient::Source

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] [readonly] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**refresh_status** | **String** |  | [optional] 
**refresh_state** | **String** |  | [optional] 
**bytes_received** | **Integer** |  | [optional] 
**bytes_sent** | **Integer** |  | [optional] 
**refresh_started_at** | **DateTime** |  | [optional] [readonly] 
**refresh_finished_at** | **DateTime** |  | [optional] [readonly] 
**last_successful_refresh_at** | **DateTime** |  | [optional] [readonly] 
**uid** | **String** |  | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'CatalogInventoryApiClient'

instance = CatalogInventoryApiClient::Source.new(archived_at: null,
                                 created_at: null,
                                 id: null,
                                 refresh_status: null,
                                 refresh_state: null,
                                 bytes_received: null,
                                 bytes_sent: null,
                                 refresh_started_at: null,
                                 refresh_finished_at: null,
                                 last_successful_refresh_at: null,
                                 uid: null,
                                 updated_at: null)
```


