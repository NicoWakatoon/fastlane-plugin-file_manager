describe Fastlane::Actions::TouchAction do
  describe "#run" do
    it "executes touch command with path" do
      expect(Fastlane::Actions).to receive(:sh).with("touch", "lib/test.rb")
      Fastlane::Actions::TouchFileAction.run(path: "test.rb")
    end
  end
end
