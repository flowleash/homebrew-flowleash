cask "hb-studio" do
  version "0.8.45"
  sha256 "37b87aeddaf229910dab2a3da71db56c4b29ed3e65fa4dd0a7191c3d573980a5"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
