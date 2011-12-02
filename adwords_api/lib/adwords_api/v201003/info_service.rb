#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.2 on 2011-10-20 20:37:14.

require 'ads_common/savon_service'
require 'adwords_api/v201003/info_service_registry'

module AdwordsApi; module V201003; module InfoService
  class InfoService < AdsCommon::SavonService
    def initialize(api, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/info/v201003'
      super(api, endpoint, namespace, :v201003)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    private

    def get_service_registry()
      return InfoServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201003::InfoService
    end
  end
end; end; end