=begin
#Catalog Inventory

#Catalog Inventory

The version of the OpenAPI document: 3.0.0
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for CatalogInventoryApiClient::CheckAvailabilityTask
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CheckAvailabilityTask' do
  before do
    # run before each test
    @instance = CatalogInventoryApiClient::CheckAvailabilityTask.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CheckAvailabilityTask' do
    it 'should create an instance of CheckAvailabilityTask' do
      expect(@instance).to be_instance_of(CatalogInventoryApiClient::CheckAvailabilityTask)
    end
  end
end
