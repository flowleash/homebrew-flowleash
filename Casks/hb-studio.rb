cask "hb-studio" do
  version "0.8.29"
  sha256 "69e59855a3c8f3ba0533f1501949376aff9b115cf4ac49258860c0f3014a7aff"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
