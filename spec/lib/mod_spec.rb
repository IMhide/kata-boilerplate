describe Mod do
  it "is a module" do
    expect(Mod).to be_a Module
  end

  #should fail
  it "loads fixtures" do
    expect(fixture("use_case_1")).to match(/123456789\n\z/)
  end
end
