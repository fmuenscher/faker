# frozen_string_literal: true

module Faker
  module Games
    class Shadowrun < Base
      class << self
        def metatype
          fetch('games.shadowrun.metatype')
        end

        def city
          fetch('games.shadowrun.city')
        end

        def critter
          fetch('games.shadowrun.critter')
        end

        def region
          fetch('games.shadowrun.region')
        end

        def street_name
          fetch('games.shadowrun.street_name')
        end
      end
    end
  end
end
