module Oscurrency
  module Models
    class Category < Base
      cattr_accessor :element_name
      self.element_name = 'category'
    end
  end
end
