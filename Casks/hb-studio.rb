cask "hb-studio" do
  version "0.8.9"
  sha256 "d2e3a830826983435ddd179caa83357b96e7ae16fc4cb62283cb86017c7d6925"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
