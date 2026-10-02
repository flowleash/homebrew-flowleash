cask "hb-studio" do
  version "0.8.11"
  sha256 "b4d203739307eef4133403750380a2976e15e6720abae54ac1478ef9e1567fa3"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
