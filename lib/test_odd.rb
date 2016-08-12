require "test_odd/version"

module TestOdd
  class TestOdd
    def odd?(s)
      if s % 2 != 0
        return true
      else
        return false
      end
    end
  end
end
