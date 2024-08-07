# lib/ruby_rate_limiter/storage/abstract_storage.rb
module RubyRateLimiter
  module Storage
    class AbstractStorage
      def get(_key)
        raise NotImplementedError, 'You must implement the get method'
      end

      def set(_key, _value)
        raise NotImplementedError, 'You must implement the set method'
      end
    end
  end
end
