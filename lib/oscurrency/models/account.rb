module Oscurrency
  module Models
    class Account < Base
      cattr_accessor :element_name
      belongs_to :person
      #self.site = "#{self.site}/people/:person_id/"

      def self.site
        create_site_uri_from(@site.to_s + "/people/:person_id/")
      end

      self.element_name = 'account'

      def initialize(options)
        super(options)
      end
    end
  end
end
