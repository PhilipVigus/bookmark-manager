require 'bookmark'

describe Bookmark do
  it 'contains a list of bookmarks' do
    expect(subject.all).to eq ['Bookmark 1', 'Bookmark 2']
  end
end
