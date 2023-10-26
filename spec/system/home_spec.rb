require 'rails_helper'

RSpec.describe 'Homes', type: :system do
  before do
    driven_by(:rack_test)
  end

  describe 'トップページの検証' do
    it 'Home#top という文字列が表示される' do
      visit '/'
      
      expect(page).to have_content('Home#top')
    end
  end
end
