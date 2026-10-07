cask "hb-studio" do
  version "0.8.25"
  sha256 "b717248caa581e17302a541695444c44ff7ea9fbeed4374481461601f5a1b033"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
