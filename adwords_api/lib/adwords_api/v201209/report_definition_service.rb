# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.8.0 on 2012-10-05 12:16:31.

require 'ads_common/savon_service'
require 'adwords_api/v201209/report_definition_service_registry'

module AdwordsApi; module V201209; module ReportDefinitionService
  class ReportDefinitionService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201209'
      super(config, endpoint, namespace, :v201209)
    end

    def get_report_fields(*args, &block)
      return execute_action('get_report_fields', args, &block)
    end

    private

    def get_service_registry()
      return ReportDefinitionServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201209::ReportDefinitionService
    end
  end
end; end; end
