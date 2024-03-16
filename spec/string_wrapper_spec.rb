require_relative 'string_wrapper'

RSpec.describe StringWrapper do
  describe "#reverse" do
    it "reverses the string" do
      # Fill in the test
      str = "Hello, World!"
      string_wrapper = StringWrapper.new(str)
      expect(string_wrapper.reverse).to eq(str.reverse)
    end
  end

  describe "#upcase" do
    it "converts the string to uppercase" do
      # Fill in the test
      str = "Hello, World!"
      string_wrapper = StringWrapper.new(str)
      expect(string_wrapper.upcase).to eq(str.upcase)
    end
  end

  describe "#downcase" do
    it "converts the string to lowercase" do
      # Fill in the test
      str = "Hello, World!"
      string_wrapper = StringWrapper.new(str)
      expect(string_wrapper.downcase).to eq(str.downcase)
    end
  end
end
