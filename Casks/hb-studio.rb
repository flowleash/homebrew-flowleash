cask "hb-studio" do
  version "0.8.44"
  sha256 "c695d58d5d7712633eccd8f34d28aca6fe64dc7aa5cf4bf8fc0673a40083a550"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
