# frozen_string_literal: true

module Octoshark
  class Error < StandardError
    class NoConnection < Error; end;
    class NoCurrentConnection < Error; end;
  end
end
