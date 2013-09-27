module Elong
  module API
    module Hotel
      # Elong Hotel Order API Class
      class Order < Elong::API::Base

        # The Hotel List Order API
        #
        # @todo MUST `https` request
        #
        # @params [Hash] params api params
        # @return [Elong::Response]
        def list(params={})
          self.request(__method__, params)
        end

        # The Hotel Order Detail API
        #
        # @todo MUST `https` request
        #
        # @params [Hash] params api params
        # @return [Elong::Response]
        def detail(params={})
          self.request(__method__, params)
        end

        # The Hotel Order Instant API
        #
        # @todo MUST `https` request
        #
        # @params [Hash] params api params
        # @return [Elong::Response]
        def instant(params={})
          self.request(__method__, params)
        end

        # The Hotel Create Order API
        #
        # @todo MUST `https` request
        #
        # @params [Hash] params api params
        # @return [Elong::Response]
        def create(params={})
          self.request(__method__, params)
        end

        # The Hotel Cancel Order API
        #
        # @params [Hash] params api params
        # @return [Elong::Response]
        def cancel(params={})
          self.request(__method__, params)
        end

        # The Hotel Update Order API
        #
        # @params [Hash] params api params
        # @return [Elong::Response]
        def update(params={})
          self.request(__method__, params)
        end

        # The Hotel Related Orders API
        #
        # @todo MUST `https` request
        #
        # @params [Hash] params api params
        # @return [Elong::Response]
        def related(params={})
          self.request(__method__, params)
        end

        # The Hotel Recent Orders API
        #
        # @todo MUST `https` request
        #
        # @params [Hash] params api params
        # @return [Elong::Response]
        def recent(params={})
          self.request(__method__, params)
        end

      end
    end
  end
end
