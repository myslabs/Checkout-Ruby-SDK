# frozen_string_literal: true

# THIS CLASS WAS NOT AUTOGENERATED.

require 'cgi'

module PayPalCheckoutSdk
  module Customer
    #
    # Gets data about a partner referral request.
    #
    class PartnerReferralsGetRequest

      attr_accessor :path, :body, :headers, :verb

      def initialize(request_id)
        @headers = {}
        @body = nil
        @verb = 'GET'
        @path = "/v2/customer/partner-referrals/#{CGI.escape(request_id)}?"
        @headers['Content-Type'] = 'application/json'
      end

      def pay_pal_partner_attribution_id(pay_pal_partner_attribution_id)
        @headers['PayPal-Partner-Attribution-Id'] = pay_pal_partner_attribution_id
      end

      def prefer(prefer)
        @headers['Prefer'] = prefer
      end

    end
  end
end
