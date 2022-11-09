# A method called count_words
# that takes a string as an argument
# and returns the number of words in that string.
require 'count_words'

RSpec.describe "count_words method" do
  it "returns 0 if the string is empty" do
    result = count_words("")
    expect(result).to eq 0
  end

  it "returns the number of words in a string" do
    result = count_words("hello green trees")
    expect(result).to eq 3
  end

  it "returns the number of words in a string" do
    result = count_words("hello green trees I am the autumn coming")
    expect(result).to eq 8
  end


end
