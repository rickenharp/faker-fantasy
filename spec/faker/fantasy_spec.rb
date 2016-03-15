require 'spec_helper'
require 'faker/fantasy'

describe Faker::Fantasy do
  it 'has a version number' do
    expect(Faker::Fantasy::VERSION).not_to be nil
  end

  it '.place_name' do
    place = Faker::Fantasy.place_name
    expect(place).to_not be_nil
  end

  it '.place_place' do
    place = Faker::Fantasy.place_place
    expect(place).to_not be_nil
  end

  it '.place_adjective' do
    adjective = Faker::Fantasy.place_adjective
    expect(adjective).to_not be_nil
  end

  it '.place_noun' do
    adjective = Faker::Fantasy.place_noun
    expect(adjective).to_not be_nil
  end

  it '.region_name' do
    region = Faker::Fantasy.region_name
    expect(region).to_not be_nil
  end

  it '.terrain' do
    terrain = Faker::Fantasy.terrain
    expect(terrain).to_not be_nil
  end

  it '.region_noun' do
    noun = Faker::Fantasy.region_noun
    expect(noun).to_not be_nil
  end

  it '.region_adjective' do
    adjective = Faker::Fantasy.region_adjective
    expect(adjective).to_not be_nil
  end
end
