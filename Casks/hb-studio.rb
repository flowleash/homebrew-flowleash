cask "hb-studio" do
  version "0.8.48"
  sha256 "ed7182440f2d9557bad52e76a44f0b5c037a3bbb21d2af27f9793994a9ef14da"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
