# CatalogInventoryApiClient::ServiceOffering

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] [readonly] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**description** | **String** |  | [optional] [readonly] 
**display_name** | **String** |  | [optional] [readonly] 
**distributor** | **String** |  | [optional] [readonly] 
**documentation_url** | **String** |  | [optional] [readonly] 
**extra** | [**Object**](.md) | Extra information about this object in JSON format | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**long_description** | **String** |  | [optional] [readonly] 
**name** | **String** |  | [optional] [readonly] 
**refresh_state_part_id** | **String** | ID of the resource | [optional] [readonly] 
**service_inventory_id** | **String** | ID of the resource | [optional] [readonly] 
**service_offering_icon_id** | **String** | ID of the resource | [optional] [readonly] 
**source_created_at** | **DateTime** |  | [optional] [readonly] 
**source_deleted_at** | **DateTime** |  | [optional] [readonly] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**source_ref** | **String** | The native reference used by the Source to refer to this object | [optional] [readonly] 
**support_url** | **String** |  | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'CatalogInventoryApiClient'

instance = CatalogInventoryApiClient::ServiceOffering.new(archived_at: null,
                                 created_at: null,
                                 description: This is a short description,
                                 display_name: MariaDB (Ephemeral),
                                 distributor: Red Hat, Inc.,
                                 documentation_url: https://github.com/sclorg/mariadb-container/blob/master/10.2/root/usr/share/container-scripts/mysql/README.md,
                                 extra: null,
                                 id: null,
                                 last_seen_at: null,
                                 long_description: This template provides a standalone MariaDB server with a database created...,
                                 name: Sample Service Offering,
                                 refresh_state_part_id: null,
                                 service_inventory_id: null,
                                 service_offering_icon_id: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_id: null,
                                 source_ref: object-12345_67890,
                                 support_url: https://access.redhat.com,
                                 updated_at: null)
```


