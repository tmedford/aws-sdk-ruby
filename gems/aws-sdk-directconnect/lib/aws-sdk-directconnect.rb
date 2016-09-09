# WARNING ABOUT GENERATED CODE
#
# This file is generated from a JSON service definition. See the contributing
# guide for more information:
#
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE
require 'aws-sdk-core'

require_relative 'aws-sdk-directconnect/types'
require_relative 'aws-sdk-directconnect/client_api'
require_relative 'aws-sdk-directconnect/client'
require_relative 'aws-sdk-directconnect/errors'
require_relative 'aws-sdk-directconnect/waiters'
require_relative 'aws-sdk-directconnect/resource'

# customizations for generated code
require_relative 'aws-sdk-directconnect/customizations.rb'

module Aws
  # This module provides support for AWS Direct Connect.
  #
  # # Aws::DirectConnect::Client
  #
  # The {Aws::DirectConnect::Client} class provides one method for each API
  # operation. Operation methods each accept a hash of request parameters
  # and return a response object.
  #
  #     directconnect = Aws::DirectConnect::Client.new
  #     resp = directconnect.allocate_connection_on_interconnect(params)
  #
  #
  # See {Client} for more information.
  #
  # # Aws::DirectConnect::Errors
  #
  # Errors returned from AWS Direct Connect all
  # extend {Errors::ServiceError}.
  #
  #     begin
  #       # do stuff
  #     rescue Aws::DirectConnect::Errors::ServiceError
  #       # rescues all service API errors
  #     end
  #
  # See {Errors} for more information.
  module DirectConnect

    GEM_VERSION = '1.0.0'

  end
end