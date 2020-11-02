# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protoc-gen-swagger/options/openapiv2.proto

require 'google/protobuf'

require 'google/protobuf/any_pb'
require 'google/protobuf/struct_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("protoc-gen-swagger/options/openapiv2.proto", :syntax => :proto3) do
    add_message "grpc.gateway.protoc_gen_swagger.options.Swagger" do
      optional :swagger, :string, 1
      optional :info, :message, 2, "grpc.gateway.protoc_gen_swagger.options.Info"
      optional :host, :string, 3
      optional :base_path, :string, 4
      repeated :schemes, :enum, 5, "grpc.gateway.protoc_gen_swagger.options.Swagger.SwaggerScheme"
      repeated :consumes, :string, 6
      repeated :produces, :string, 7
      map :responses, :string, :message, 10, "grpc.gateway.protoc_gen_swagger.options.Response"
      optional :security_definitions, :message, 11, "grpc.gateway.protoc_gen_swagger.options.SecurityDefinitions"
      repeated :security, :message, 12, "grpc.gateway.protoc_gen_swagger.options.SecurityRequirement"
      optional :external_docs, :message, 14, "grpc.gateway.protoc_gen_swagger.options.ExternalDocumentation"
      map :extensions, :string, :message, 15, "google.protobuf.Value"
    end
    add_enum "grpc.gateway.protoc_gen_swagger.options.Swagger.SwaggerScheme" do
      value :UNKNOWN, 0
      value :HTTP, 1
      value :HTTPS, 2
      value :WS, 3
      value :WSS, 4
    end
    add_message "grpc.gateway.protoc_gen_swagger.options.Operation" do
      repeated :tags, :string, 1
      optional :summary, :string, 2
      optional :description, :string, 3
      optional :external_docs, :message, 4, "grpc.gateway.protoc_gen_swagger.options.ExternalDocumentation"
      optional :operation_id, :string, 5
      repeated :consumes, :string, 6
      repeated :produces, :string, 7
      map :responses, :string, :message, 9, "grpc.gateway.protoc_gen_swagger.options.Response"
      repeated :schemes, :string, 10
      optional :deprecated, :bool, 11
      repeated :security, :message, 12, "grpc.gateway.protoc_gen_swagger.options.SecurityRequirement"
      map :extensions, :string, :message, 13, "google.protobuf.Value"
    end
    add_message "grpc.gateway.protoc_gen_swagger.options.Response" do
      optional :description, :string, 1
      optional :schema, :message, 2, "grpc.gateway.protoc_gen_swagger.options.Schema"
      map :extensions, :string, :message, 5, "google.protobuf.Value"
    end
    add_message "grpc.gateway.protoc_gen_swagger.options.Info" do
      optional :title, :string, 1
      optional :description, :string, 2
      optional :terms_of_service, :string, 3
      optional :contact, :message, 4, "grpc.gateway.protoc_gen_swagger.options.Contact"
      optional :license, :message, 5, "grpc.gateway.protoc_gen_swagger.options.License"
      optional :version, :string, 6
      map :extensions, :string, :message, 7, "google.protobuf.Value"
    end
    add_message "grpc.gateway.protoc_gen_swagger.options.Contact" do
      optional :name, :string, 1
      optional :url, :string, 2
      optional :email, :string, 3
    end
    add_message "grpc.gateway.protoc_gen_swagger.options.License" do
      optional :name, :string, 1
      optional :url, :string, 2
    end
    add_message "grpc.gateway.protoc_gen_swagger.options.ExternalDocumentation" do
      optional :description, :string, 1
      optional :url, :string, 2
    end
    add_message "grpc.gateway.protoc_gen_swagger.options.Schema" do
      optional :json_schema, :message, 1, "grpc.gateway.protoc_gen_swagger.options.JSONSchema"
      optional :discriminator, :string, 2
      optional :read_only, :bool, 3
      optional :external_docs, :message, 5, "grpc.gateway.protoc_gen_swagger.options.ExternalDocumentation"
      optional :example, :message, 6, "google.protobuf.Any"
    end
    add_message "grpc.gateway.protoc_gen_swagger.options.JSONSchema" do
      optional :ref, :string, 3
      optional :title, :string, 5
      optional :description, :string, 6
      optional :default, :string, 7
      optional :read_only, :bool, 8
      optional :multiple_of, :double, 10
      optional :maximum, :double, 11
      optional :exclusive_maximum, :bool, 12
      optional :minimum, :double, 13
      optional :exclusive_minimum, :bool, 14
      optional :max_length, :uint64, 15
      optional :min_length, :uint64, 16
      optional :pattern, :string, 17
      optional :max_items, :uint64, 20
      optional :min_items, :uint64, 21
      optional :unique_items, :bool, 22
      optional :max_properties, :uint64, 24
      optional :min_properties, :uint64, 25
      repeated :required, :string, 26
      repeated :array, :string, 34
      repeated :type, :enum, 35, "grpc.gateway.protoc_gen_swagger.options.JSONSchema.JSONSchemaSimpleTypes"
    end
    add_enum "grpc.gateway.protoc_gen_swagger.options.JSONSchema.JSONSchemaSimpleTypes" do
      value :UNKNOWN, 0
      value :ARRAY, 1
      value :BOOLEAN, 2
      value :INTEGER, 3
      value :NULL, 4
      value :NUMBER, 5
      value :OBJECT, 6
      value :STRING, 7
    end
    add_message "grpc.gateway.protoc_gen_swagger.options.Tag" do
      optional :description, :string, 2
      optional :external_docs, :message, 3, "grpc.gateway.protoc_gen_swagger.options.ExternalDocumentation"
    end
    add_message "grpc.gateway.protoc_gen_swagger.options.SecurityDefinitions" do
      map :security, :string, :message, 1, "grpc.gateway.protoc_gen_swagger.options.SecurityScheme"
    end
    add_message "grpc.gateway.protoc_gen_swagger.options.SecurityScheme" do
      optional :type, :enum, 1, "grpc.gateway.protoc_gen_swagger.options.SecurityScheme.Type"
      optional :description, :string, 2
      optional :name, :string, 3
      optional :in, :enum, 4, "grpc.gateway.protoc_gen_swagger.options.SecurityScheme.In"
      optional :flow, :enum, 5, "grpc.gateway.protoc_gen_swagger.options.SecurityScheme.Flow"
      optional :authorization_url, :string, 6
      optional :token_url, :string, 7
      optional :scopes, :message, 8, "grpc.gateway.protoc_gen_swagger.options.Scopes"
      map :extensions, :string, :message, 9, "google.protobuf.Value"
    end
    add_enum "grpc.gateway.protoc_gen_swagger.options.SecurityScheme.Type" do
      value :TYPE_INVALID, 0
      value :TYPE_BASIC, 1
      value :TYPE_API_KEY, 2
      value :TYPE_OAUTH2, 3
    end
    add_enum "grpc.gateway.protoc_gen_swagger.options.SecurityScheme.In" do
      value :IN_INVALID, 0
      value :IN_QUERY, 1
      value :IN_HEADER, 2
    end
    add_enum "grpc.gateway.protoc_gen_swagger.options.SecurityScheme.Flow" do
      value :FLOW_INVALID, 0
      value :FLOW_IMPLICIT, 1
      value :FLOW_PASSWORD, 2
      value :FLOW_APPLICATION, 3
      value :FLOW_ACCESS_CODE, 4
    end
    add_message "grpc.gateway.protoc_gen_swagger.options.SecurityRequirement" do
      map :security_requirement, :string, :message, 1, "grpc.gateway.protoc_gen_swagger.options.SecurityRequirement.SecurityRequirementValue"
    end
    add_message "grpc.gateway.protoc_gen_swagger.options.SecurityRequirement.SecurityRequirementValue" do
      repeated :scope, :string, 1
    end
    add_message "grpc.gateway.protoc_gen_swagger.options.Scopes" do
      map :scope, :string, :string, 1
    end
  end
end

module Grpc
  module Gateway
    module ProtocGenSwagger
      module Options
        Swagger = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.Swagger").msgclass
        Swagger::SwaggerScheme = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.Swagger.SwaggerScheme").enummodule
        Operation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.Operation").msgclass
        Response = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.Response").msgclass
        Info = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.Info").msgclass
        Contact = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.Contact").msgclass
        License = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.License").msgclass
        ExternalDocumentation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.ExternalDocumentation").msgclass
        Schema = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.Schema").msgclass
        JSONSchema = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.JSONSchema").msgclass
        JSONSchema::JSONSchemaSimpleTypes = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.JSONSchema.JSONSchemaSimpleTypes").enummodule
        Tag = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.Tag").msgclass
        SecurityDefinitions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.SecurityDefinitions").msgclass
        SecurityScheme = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.SecurityScheme").msgclass
        SecurityScheme::Type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.SecurityScheme.Type").enummodule
        SecurityScheme::In = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.SecurityScheme.In").enummodule
        SecurityScheme::Flow = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.SecurityScheme.Flow").enummodule
        SecurityRequirement = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.SecurityRequirement").msgclass
        SecurityRequirement::SecurityRequirementValue = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.SecurityRequirement.SecurityRequirementValue").msgclass
        Scopes = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grpc.gateway.protoc_gen_swagger.options.Scopes").msgclass
      end
    end
  end
end