=begin
#Adobe Experience Manager (AEM) API

#An Adobe Experience Manager (AEM) API specification

OpenAPI spec version: 6.2

Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerAemClient::SlingApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SlingApi' do
  before do
    # run before each test
    @instance = SwaggerAemClient::SlingApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SlingApi' do
    it 'should create an instact of SlingApi' do
      expect(@instance).to be_instance_of(SwaggerAemClient::SlingApi)
    end
  end

  # unit tests for delete_agent
  # 
  # 
  # @param runmode 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_agent test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_node
  # 
  # 
  # @param path 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_node test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_agent
  # 
  # 
  # @param runmode 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_agent test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_node
  # 
  # 
  # @param path 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_node test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_package
  # 
  # 
  # @param group 
  # @param name 
  # @param version 
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'get_package test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_package_filter
  # 
  # 
  # @param group 
  # @param name 
  # @param version 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_package_filter test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_agent
  # 
  # 
  # @param runmode 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :jcrprimary_type 
  # @option opts [String] :jcrcontentcqname 
  # @option opts [String] :jcrcontentjcrtitle 
  # @option opts [String] :jcrcontentjcrdescription 
  # @option opts [String] :jcrcontentslingresource_type 
  # @option opts [String] :jcrcontenttransport_uri 
  # @option opts [String] :jcrcontentlog_level 
  # @option opts [BOOLEAN] :jcrcontentno_versioning 
  # @option opts [Array<String>] :jcrcontentprotocol_http_headers 
  # @option opts [String] :jcrcontentprotocol_http_headers_type_hint 
  # @option opts [String] :jcrcontentprotocol_http_method 
  # @option opts [String] :jcrcontentretry_delay 
  # @option opts [String] :jcrcontentserialization_type 
  # @option opts [String] :jcrcontentjcrmixin_types 
  # @option opts [BOOLEAN] :jcrcontenttrigger_receive 
  # @option opts [BOOLEAN] :jcrcontenttrigger_specific 
  # @option opts [String] :jcrcontentcqtemplate 
  # @option opts [BOOLEAN] :jcrcontentenabled 
  # @return [nil]
  describe 'post_agent test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_authorizables
  # 
  # 
  # @param authorizable_id 
  # @param intermediate_path 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :create_user 
  # @option opts [String] :create_group 
  # @option opts [String] :reppassword 
  # @option opts [String] :profilegiven_name 
  # @return [nil]
  describe 'post_authorizables test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_config
  # 
  # 
  # @param runmode 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :org_apache_felix_https_nio 
  # @option opts [String] :org_apache_felix_https_nio_type_hint 
  # @option opts [String] :org_apache_felix_https_keystore 
  # @option opts [String] :org_apache_felix_https_keystore_type_hint 
  # @option opts [String] :org_apache_felix_https_keystore_password 
  # @option opts [String] :org_apache_felix_https_keystore_password_type_hint 
  # @option opts [String] :org_apache_felix_https_keystore_key 
  # @option opts [String] :org_apache_felix_https_keystore_key_type_hint 
  # @option opts [String] :org_apache_felix_https_keystore_key_password 
  # @option opts [String] :org_apache_felix_https_keystore_key_password_type_hint 
  # @option opts [String] :org_apache_felix_https_truststore 
  # @option opts [String] :org_apache_felix_https_truststore_type_hint 
  # @option opts [String] :org_apache_felix_https_truststore_password 
  # @option opts [String] :org_apache_felix_https_truststore_password_type_hint 
  # @option opts [String] :org_apache_felix_https_clientcertificate 
  # @option opts [String] :org_apache_felix_https_clientcertificate_type_hint 
  # @option opts [String] :org_apache_felix_https_enable 
  # @option opts [String] :org_apache_felix_https_enable_type_hint 
  # @option opts [String] :org_osgi_service_http_port_secure 
  # @option opts [String] :org_osgi_service_http_port_secure_type_hint 
  # @return [nil]
  describe 'post_config test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_node_rw
  # 
  # 
  # @param path 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :add_members 
  # @return [nil]
  describe 'post_node_rw test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_path
  # 
  # 
  # @param path 
  # @param jcrprimary_type 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'post_path test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_query
  # 
  # 
  # @param path 
  # @param p_limit 
  # @param _1_property 
  # @param _1_property_value 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'post_query test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_tree_activation
  # 
  # 
  # @param ignoredeactivated 
  # @param onlymodified 
  # @param path 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'post_tree_activation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
