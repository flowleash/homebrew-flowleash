cask "hb-studio" do
  version "0.8.23"
  sha256 "69be5c81c13c128e34ea2440e7dbe0a0ba00d3c996235a1c9182f44de2337958"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
