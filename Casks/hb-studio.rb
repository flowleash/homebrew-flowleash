cask "hb-studio" do
  version "0.8.1"
  sha256 "c2568e3706695bfc19064a3ba0ee4f6f709c9b520818b392f365a557ca7df7cb"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
