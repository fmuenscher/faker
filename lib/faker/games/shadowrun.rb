# frozen_string_literal: true

module Faker
  module Games
    class Shadowrun < Base
      class << self
        def metatype
          fetch('games.shadowrun.metatype')
        end

        def street_name
          fetch('games.shadowrun.street_name')
        end

        def weapon
          fetch('games.shadowrun.weapon')
        end

        def armor
          fetch('games.shadowrun.armor')
        end

        def region
          fetch('games.shadowrun.region')
        end

        def city
          fetch('games.shadowrun.city')
        end

        def critter
          fetch('games.shadowrun.critter')
        end
      end
    end
  end
end
