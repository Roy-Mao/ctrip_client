# frozen_string_literal: true

require 'ctrip_client/version'

module CtripClient
  class Error < StandardError; end

  # Your code goes here...
  class API
    def initialize(attribute)
      @attribute = attribute
    end
  end
end
