cask "hb-studio" do
  version "0.8.0"
  sha256 "973bb2491c9e27331796144c002aede5f277d26bbd9b202af29f75f1aaaacd79"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/HB-Studio-macos.zip"
  name "HB Studio"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "HB Studio.app"
end
