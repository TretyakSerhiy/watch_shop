# frozen_string_literal: true

FactoryBot.define do

  factory name :product do
    association :category, factory: :category
    brand_id    { rand(1..5) }
    title       { Faker::Lorem.word.camelcase }
    bytitle     { title.downcase }
    img         {  'p-1.png' }
    content     { Faker::Lorem.sentence(world_count: 10) }
    description { content }
    price       { rand(10..500) }
    old_price   { rand(10..500) }
    status      { 1 }
    hit         { 1 }
  end

end
