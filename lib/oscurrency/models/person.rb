module Oscurrency
  module Models
    class Person < Base
      has_many :exchanges
      has_many :accounts

      cattr_accessor :element_name
      self.element_name = 'person'
    end
  end
end
