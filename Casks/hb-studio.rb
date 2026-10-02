cask "hb-studio" do
  version "0.8.12"
  sha256 "d1bca6f8b3497bb73ea78f3ae70863c5044e22cd673fe7190326215f98d49f5d"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
