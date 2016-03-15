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

  it '.place' do
    place = Faker::Fantasy.place
    expect(place).to_not be_nil
  end

  it '.adjective' do
    adjective = Faker::Fantasy.adjective
    expect(adjective).to_not be_nil
  end
end
