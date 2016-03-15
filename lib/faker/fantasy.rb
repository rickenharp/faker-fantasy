require 'faker'

mydir = File.expand_path(File.dirname(__FILE__) + '/..')
I18n.load_path += Dir[File.join(mydir, 'locales', '*.yml')]

module Faker
  class Fantasy < Base
    flexible :fantasy

    class << self
      def place_name
        parse('fantasy.place.format')
      end

      def place
        fetch('fantasy.place.place')
      end

      def adjective
        fetch('fantasy.place.adjective')
      end

      def noun
        fetch('fantasy.place.noun')
      end

      def the
        'The'
      end
    end
  end
end
