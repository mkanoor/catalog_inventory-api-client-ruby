=begin
#Catalog Inventory

#Catalog Inventory

The version of the OpenAPI document: 3.0.0
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'cgi'

module CatalogInventoryApiClient
  class ServiceInstanceNodeApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # List ServiceCredentials for ServiceInstanceNode
    # Returns an array of ServiceCredential objects
    # @param id [String] ID of the resource
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit The numbers of items to return per page. (default to 100)
    # @option opts [Integer] :offset The number of items to skip before starting to collect the result set. (default to 0)
    # @option opts [Object] :filter Filter for querying collections.
    # @option opts [Object] :sort_by The list of attribute and order to sort the result set by.
    # @return [ServiceCredentialsCollection]
    def list_service_instance_node_service_credentials(id, opts = {})
      data, _status_code, _headers = list_service_instance_node_service_credentials_with_http_info(id, opts)
      data
    end

    # List ServiceCredentials for ServiceInstanceNode
    # Returns an array of ServiceCredential objects
    # @param id [String] ID of the resource
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit The numbers of items to return per page.
    # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
    # @option opts [Object] :filter Filter for querying collections.
    # @option opts [Object] :sort_by The list of attribute and order to sort the result set by.
    # @return [Array<(ServiceCredentialsCollection, Integer, Hash)>] ServiceCredentialsCollection data, response status code and response headers
    def list_service_instance_node_service_credentials_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ServiceInstanceNodeApi.list_service_instance_node_service_credentials ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ServiceInstanceNodeApi.list_service_instance_node_service_credentials"
      end
      pattern = Regexp.new(/^\d+$/)
      if @api_client.config.client_side_validation && id !~ pattern
        fail ArgumentError, "invalid value for 'id' when calling ServiceInstanceNodeApi.list_service_instance_node_service_credentials, must conform to the pattern #{pattern}."
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 1000
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ServiceInstanceNodeApi.list_service_instance_node_service_credentials, must be smaller than or equal to 1000.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ServiceInstanceNodeApi.list_service_instance_node_service_credentials, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling ServiceInstanceNodeApi.list_service_instance_node_service_credentials, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/service_instance_nodes/{id}/service_credentials'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'sort_by'] = opts[:'sort_by'] if !opts[:'sort_by'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'ServiceCredentialsCollection' 

      # auth_names
      auth_names = opts[:auth_names] || ['UserSecurity']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ServiceInstanceNodeApi#list_service_instance_node_service_credentials\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List ServiceInstanceNodes
    # Returns an array of ServiceInstanceNode objects
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit The numbers of items to return per page. (default to 100)
    # @option opts [Integer] :offset The number of items to skip before starting to collect the result set. (default to 0)
    # @option opts [Object] :filter Filter for querying collections.
    # @option opts [Object] :sort_by The list of attribute and order to sort the result set by.
    # @return [ServiceInstanceNodesCollection]
    def list_service_instance_nodes(opts = {})
      data, _status_code, _headers = list_service_instance_nodes_with_http_info(opts)
      data
    end

    # List ServiceInstanceNodes
    # Returns an array of ServiceInstanceNode objects
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit The numbers of items to return per page.
    # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
    # @option opts [Object] :filter Filter for querying collections.
    # @option opts [Object] :sort_by The list of attribute and order to sort the result set by.
    # @return [Array<(ServiceInstanceNodesCollection, Integer, Hash)>] ServiceInstanceNodesCollection data, response status code and response headers
    def list_service_instance_nodes_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ServiceInstanceNodeApi.list_service_instance_nodes ...'
      end
      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 1000
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ServiceInstanceNodeApi.list_service_instance_nodes, must be smaller than or equal to 1000.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ServiceInstanceNodeApi.list_service_instance_nodes, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling ServiceInstanceNodeApi.list_service_instance_nodes, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/service_instance_nodes'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'sort_by'] = opts[:'sort_by'] if !opts[:'sort_by'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'ServiceInstanceNodesCollection' 

      # auth_names
      auth_names = opts[:auth_names] || ['UserSecurity']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ServiceInstanceNodeApi#list_service_instance_nodes\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Show an existing ServiceInstanceNode
    # Returns a ServiceInstanceNode object
    # @param id [String] ID of the resource
    # @param [Hash] opts the optional parameters
    # @return [ServiceInstanceNode]
    def show_service_instance_node(id, opts = {})
      data, _status_code, _headers = show_service_instance_node_with_http_info(id, opts)
      data
    end

    # Show an existing ServiceInstanceNode
    # Returns a ServiceInstanceNode object
    # @param id [String] ID of the resource
    # @param [Hash] opts the optional parameters
    # @return [Array<(ServiceInstanceNode, Integer, Hash)>] ServiceInstanceNode data, response status code and response headers
    def show_service_instance_node_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ServiceInstanceNodeApi.show_service_instance_node ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ServiceInstanceNodeApi.show_service_instance_node"
      end
      pattern = Regexp.new(/^\d+$/)
      if @api_client.config.client_side_validation && id !~ pattern
        fail ArgumentError, "invalid value for 'id' when calling ServiceInstanceNodeApi.show_service_instance_node, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/service_instance_nodes/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'ServiceInstanceNode' 

      # auth_names
      auth_names = opts[:auth_names] || ['UserSecurity']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ServiceInstanceNodeApi#show_service_instance_node\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
