require_relative "../nagaoka"

describe "#test" do
  it 'plus two numners' do
    actual = plus_original(1, 2)
    expected = 3
    expect(actual).to eq(expected)
  end
  it 'testtest' do
    expect('a').to eq('b')
  end

end
