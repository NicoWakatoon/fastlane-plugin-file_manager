describe Fastlane::Actions::RenameFileAction do
  describe "#run" do
    it "executes mv command with source and destination" do
      expect(Fastlane::Actions).to receive(:sh).with("mv", "lib/test.rb", "lib/test2.rb")

      Fastlane::Actions::RenameFileAction.run(source: "/lib/test.rb", destination: "lib/test2.rb")
    end
  end
end
