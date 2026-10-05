cask "hb-studio" do
  version "0.8.24"
  sha256 "c4b7d89f0b30b1ddfa4a58326ff274f2ba4cdae254063c5180376f7261eb4fef"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
