# coding: utf-8

module Stoplight
  class Light
    def with_code(&block)
      @code = block
      self
    end

    def with_fallback(&block)
      @fallback = block
      self
    end

    def code
      return @code if defined?(@code)
      fail NotImplementedError
    end

    def fallback
      return @fallback if defined?(@fallback)
      fail NotImplementedError
    end
  end
end
