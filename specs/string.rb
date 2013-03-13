require 'rspec'
require '../lib/core_ext/string'

describe String, "#capitalize_words" do
  it "returns a new string with each word capitalized" do
    title = "jUmpiNg Jack flash"
    title.capitalize_words.should eq('Jumping Jack Flash')
  end
end
