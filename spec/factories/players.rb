# frozen_string_literal: true

FactoryBot.define do
  factory name :player do
    name         { Faker::Sports::Football.player }
    dob          { Faker::Date.birthday(min_age: 16, max_age: 40) }
    pob          { Faker::Address.city }
    age          { Time.now.year }
    height       { [ *170..200 ].sample }
    position     { Faker::Sport::Football.position }
    foot         { %w[Left Right Both].sample }
    current_club { Faker::Sports::Football.team }
  end
end
