cask "hb-studio" do
  version "0.8.18"
  sha256 "ae00702c9c26c182cc6c0f0f6ed67b5ebac8a8b002f39ea55a74117caeb4d0e6"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
