# frozen_string_literal: true

require_relative '../../test_helper'

class TestFakerShadowrun < Test::Unit::TestCase
  def setup
    @tester = Faker::Games::Shadowrun
  end

  def test_metatype
    assert @tester.metatype.match(/\w+/)
  end

  def test_city
    assert @tester.city.match(/\w+/)
  end

  def test_critter
    assert @tester.critter.match(/\w+/)
  end

  def test_region
    assert @tester.region.match(/\w+/)
  end

  def test_streetname
    assert @tester.street_name.match(/\w+/)
  end
end
