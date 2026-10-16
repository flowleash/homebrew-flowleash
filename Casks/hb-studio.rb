cask "hb-studio" do
  version "0.8.40"
  sha256 "82c8a27540dfa97192b6e69a003151b7c8c992ab4956bcf2267378bf3714607c"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
