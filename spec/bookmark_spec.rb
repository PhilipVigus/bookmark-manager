require 'bookmark'

describe Bookmark do
  it 'contains a list of bookmarks' do
    expect(Bookmark.all).to eq [
      { name: 'Google', url: 'www.google.com' },
      { name: 'BBC', url: 'www.bbc.co.uk' }
    ]
  end
end
