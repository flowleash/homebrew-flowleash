cask "hb-studio" do
  version "0.6.1"
  sha256 "39f68dfc546edc3f9c271c37f5d6d3021c7c8b22e174e93a38bfae963496c691"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/HB-Studio-macos.zip"
  name "HB Studio"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "HB Studio.app"
end
