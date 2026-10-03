cask "hb-studio" do
  version "0.8.20"
  sha256 "e5bb2d135d422e4c5aa12406d64d6286adbfd313f5fc10b6b5cc244db02e09af"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
