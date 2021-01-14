# CatalogInventoryApiClient::OrderParametersServiceOffering

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**service_parameters** | [**Object**](.md) | JSON object with provisioning parameters | [optional] 
**provider_control_parameters** | [**Object**](.md) | The provider specific parameters needed to provision this service. This might include namespaces, special keys | [optional] 
**service_plan_id** | **String** | ID of the resource | [optional] [readonly] 

## Code Sample

```ruby
require 'CatalogInventoryApiClient'

instance = CatalogInventoryApiClient::OrderParametersServiceOffering.new(service_parameters: null,
                                 provider_control_parameters: null,
                                 service_plan_id: null)
```


