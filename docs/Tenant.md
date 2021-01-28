# CatalogInventoryApiClient::Tenant

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the resource | [optional] [readonly] 
**name** | **String** |  | [optional] [readonly] 
**description** | **String** |  | [optional] [readonly] 
**external_tenant** | **String** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'CatalogInventoryApiClient'

instance = CatalogInventoryApiClient::Tenant.new(id: null,
                                 name: Sample Tenant,
                                 description: Description of the Tenant,
                                 external_tenant: External tenant identifier)
```


