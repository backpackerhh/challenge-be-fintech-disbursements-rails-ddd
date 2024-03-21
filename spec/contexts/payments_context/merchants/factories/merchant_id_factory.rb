# frozen_string_literal: true

module PaymentsContext
  module Merchants
    module Factories
      class MerchantIdFactory
        def self.build(value = SecureRandom.uuid)
          value
        end
      end
    end
  end
end
