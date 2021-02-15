require 'rails_helper'

RSpec.describe ProductController, type: :controller do
  render_views
  describe 'Get #show' do
    let(:product) { create :product }

    subject { get :show, params: { id: product.id } }

    context 'show product' do
      it 'render show view' do

      end
    end
  end
end