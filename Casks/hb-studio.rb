cask "hb-studio" do
  version "0.8.32"
  sha256 "096ff1c9b9d1a30b31c0cc5fce9403e4e0e5fab00d26ce66c7c6b2de91d60a77"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
