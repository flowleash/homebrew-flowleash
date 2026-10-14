cask "hb-studio" do
  version "0.8.38"
  sha256 "7cafb1d4a65bed2418514a39ce0d3351f06fcbd075540068cc42f08bb5677d37"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
