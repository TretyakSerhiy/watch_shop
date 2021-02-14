require 'rails_helper'

RSpec.describe Product, type: :model do
  it { should validate_presence_of :title }
  it { should validate_presence_of :description }

  it { should have_many( name :related_products) }
  it { should have_many( name :related) }
end
