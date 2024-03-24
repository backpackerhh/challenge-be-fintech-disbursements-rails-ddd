# frozen_string_literal: true

module PaymentsContext
  module Orders
    module Repositories
      class InMemoryOrderRepository
        def create(_attributes); end

        def size; end

        def group_all_disbursable(_grouping_type, _merchant_id); end
      end
    end
  end
end
