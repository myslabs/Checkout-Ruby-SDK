# frozen_string_literal: true

# THIS CLASS WAS NOT AUTOGENERATED.

require 'cgi'

module PayPalCheckoutSdk
  module Customer
    #
    # Creates a partner referral request.
    #
    class PartnerReferralsCreateRequest

      attr_accessor :path, :body, :headers, :verb

      def initialize
        @headers = {}
        @body = nil
        @verb = 'POST'
        @path = '/v2/customer/partner-referrals?'
        @headers['Content-Type'] = 'application/json'
      end

      def pay_pal_partner_attribution_id(pay_pal_partner_attribution_id)
        @headers['PayPal-Partner-Attribution-Id'] = pay_pal_partner_attribution_id
      end

      def prefer(prefer)
        @headers['Prefer'] = prefer
      end

      def request_body(body)
        @body = body
      end

    end
  end
end