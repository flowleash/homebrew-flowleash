cask "hb-studio" do
  version "0.8.56"
  sha256 "a516413515fc797ef044a1f5e87df9c1a43f7fc0d4db49418b44ab60a5fb2d27"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
