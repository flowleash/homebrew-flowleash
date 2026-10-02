cask "hb-studio" do
  version "0.8.15"
  sha256 "8c9ef3954936178705e90eada5c432169d1dc87cce75d6ad18593c7278e9a7c8"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
