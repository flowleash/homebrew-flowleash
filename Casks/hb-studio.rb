cask "hb-studio" do
  version "0.8.47"
  sha256 "6fdd301b0fad89a0a03fd1eaa47b53c85b0ba15dad4a47d7718b09704c1d5285"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
