module Oscurrency
  module Models
    class Group < Base
      cattr_accessor :element_name
      self.element_name = 'group'
    end
  end
end
