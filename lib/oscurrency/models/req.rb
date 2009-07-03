module Oscurrency
  module Models
    class Req < Base
      cattr_accessor :element_name
      self.element_name = 'req'
    end
  end
end
