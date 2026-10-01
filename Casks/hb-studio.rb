cask "hb-studio" do
  version "0.8.10"
  sha256 "cc7c20cbd4ad815b1719996ba7ef23128a4f2ff0cdcc064f963baa34bb8c8927"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
