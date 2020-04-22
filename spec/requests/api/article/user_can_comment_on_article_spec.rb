RSpec.describe 'GET /api/articles/:id', type: :request do
  let!(:article) { create(:article) }
  describe 'successfully' do
    before do
      get "/api/articles/#{article.id}"
    end

    it 'lets users comments on article' do
      
    end
end