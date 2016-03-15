require 'faker'

mydir = File.expand_path(File.dirname(__FILE__) + '/..')
I18n.load_path += Dir[File.join(mydir, 'locales', '*.yml')]

module Faker
  class Fantasy < Base
    flexible :fantasy

    class << self
      def region_name
        parse('fantasy.region.format')
      end

      def place_name
        parse('fantasy.place.format')
      end

      def terrain
        fetch('fantasy.region.terrain')
      end

      def region_adjective
        fetch('fantasy.region.adjective')
      end

      def region_noun
        fetch('fantasy.region.noun')
      end

      def place_place
        fetch('fantasy.place.place')
      end

      def place_adjective
        fetch('fantasy.place.adjective')
      end

      def place_noun
        fetch('fantasy.place.noun')
      end

      def the
        'The'
      end
    end
  end
end
