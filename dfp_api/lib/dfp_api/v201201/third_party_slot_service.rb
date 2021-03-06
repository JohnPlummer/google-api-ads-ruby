# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.8.0 on 2012-08-21 13:57:30.

require 'ads_common/savon_service'
require 'dfp_api/v201201/third_party_slot_service_registry'

module DfpApi; module V201201; module ThirdPartySlotService
  class ThirdPartySlotService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201201'
      super(config, endpoint, namespace, :v201201)
    end

    def create_third_party_slot(*args, &block)
      return execute_action('create_third_party_slot', args, &block)
    end

    def get_third_party_slots_by_statement(*args, &block)
      return execute_action('get_third_party_slots_by_statement', args, &block)
    end

    def perform_third_party_slot_action(*args, &block)
      return execute_action('perform_third_party_slot_action', args, &block)
    end

    def update_third_party_slot(*args, &block)
      return execute_action('update_third_party_slot', args, &block)
    end

    private

    def get_service_registry()
      return ThirdPartySlotServiceRegistry
    end

    def get_module()
      return DfpApi::V201201::ThirdPartySlotService
    end
  end
end; end; end
