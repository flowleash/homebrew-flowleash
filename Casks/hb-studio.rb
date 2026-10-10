cask "hb-studio" do
  version "0.8.30"
  sha256 "ce528f5d705933ee85912d9dcd7f0814d85eb333a498d7a8617a814579e6523f"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
