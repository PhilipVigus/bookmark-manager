require 'bookmark'

describe Bookmark do
  it 'contains a list of bookmarks' do
    expect(Bookmark.all).to include('http://www.google.com', 'http://www.makersacademy.com', 'http://www.destroyallsoftware.com')
  end
end
