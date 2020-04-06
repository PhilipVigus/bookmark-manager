feature 'There should be an index page' do
  scenario 'when I load the homepage up' do
    visit('/')
    expect(page).to have_content "Bookmark Manger"
  end
end