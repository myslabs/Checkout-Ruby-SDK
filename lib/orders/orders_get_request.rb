# This class was generated on Mon, 27 Aug 2018 13:51:59 PDT by version 0.1.0-dev+904328-dirty of Braintree SDK Generator
# orders_get_request.rb
# @version 0.1.0-dev+904328-dirty
# @type request
# @data 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
# DO NOT EDIT
require 'cgi'

module PayPalCheckoutSdk
  module Orders
    #
    # Shows details for an order, by ID.
    #
    class OrdersGetRequest
      attr_accessor :path, :body, :headers, :verb

      def initialize(order_id)
        @headers = {}
        @body = nil
        @verb = 'GET'
        @path = '/v2/checkout/orders/{order_id}?'

        @path = @path.gsub('{order_id}', CGI.escape(order_id.to_s))
        @headers['Content-Type'] = 'application/json'
      end
    end
  end
end
