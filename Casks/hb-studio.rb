cask "hb-studio" do
  version "0.8.53"
  sha256 "3309236fa46aa3d201ed55e1a4b33bdb828d20187d1301228af918f6958bc225"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
