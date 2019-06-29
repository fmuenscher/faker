# frozen_string_literal: true

require_relative '../../test_helper'

class TestFakerShadowrun < Test::Unit::TestCase
  def setup
    @tester = Faker::Games::Shadowrun
  end

  def test_metatype
    assert @tester.metatype.match(/\w+/)
  end

  def test_street_name
    assert @tester.street_name.match(/\w+/)
  end

  def test_weapon
    assert @tester.weapon.match(/\w+/)
  end

  def test_armor
    assert @tester.armor.match(/\w+/)
  end

  def test_region
    assert @tester.region.match(/\w+/)
  end

  def test_city
    assert @tester.city.match(/\w+/)
  end

  def test_critter
    assert @tester.critter.match(/\w+/)
  end
end
