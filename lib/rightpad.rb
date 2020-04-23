require "rightpad/version"

module Rightpad
  class Error < StandardError; end
  # Your code goes here...
  def rightpad(chars, filter = ' ')
    self.rjust(chars, filter)
  end
end

class String
  include Rightpad
end
