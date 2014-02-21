 describe "Specialcharacterchecker" do
  it "should indicate special characters found in a string" do
    Specialcharacterchecker.has_special_characters?("a").should be_false
    Specialcharacterchecker.has_special_characters?("Å").should be_true
    Specialcharacterchecker.has_special_characters?("ö").should be_true
  end
 end
 