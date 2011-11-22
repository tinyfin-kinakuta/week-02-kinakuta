describe "Strings" do
  context "when calling downcase" do
   
    it "should make all letters in the string lowercase" do
      
      test_string "tHis strINg hAS SoMe caPITal lETTErs IN it"
      
      test_string.downcase.should eq "This sTring haS somE capitAl letterS in it"
    end
    
  end
  
end