cask "hb-studio" do
  version "0.8.49"
  sha256 "e0705ace841ca55591b1b85cfe85f740f6c8c0eb6450238eae8ebbd2454a2410"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
