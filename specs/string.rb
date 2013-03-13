require 'rspec'
require '../lib/core_ext/string'

describe String, "#capitalize_words" do
  it "returns a new string with each word capitalized" do
    title = "jUmpiNg Jack flash"
    title.capitalize_words.should eq('Jumping Jack Flash')
  end
end

describe String, "#capitalize_words!" do
  it "capitalizes each word of the string" do
    title = "jUmpiNg Jack flash"
    title.capitalize_words!

    title.should eq('Jumping Jack Flash')
  end
end
