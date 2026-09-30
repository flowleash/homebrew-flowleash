cask "hb-studio" do
  version "0.8.3"
  sha256 "b539124ae969a5df9a6a4f1e1f462851ef2638c885d81a9cca4e6fe592481cbd"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
