require_relative "../code.rb"

describe "caesar_cipher" do
  it "changes the characters of a string by the number" do
    test_string = "caesar"
    number = 2
    result = caesar_cipher(test_string, number)
    expect(result).to eq("ecguct")
  end

end
