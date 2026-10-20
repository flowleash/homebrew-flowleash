cask "hb-studio" do
  version "0.8.50"
  sha256 "f44f76be7569baae7d71ac7abcb943db5e3c30e2657354034320f5dc61a73f87"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
