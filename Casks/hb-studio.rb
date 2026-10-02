cask "hb-studio" do
  version "0.8.17"
  sha256 "a6e22366e3038ab31f61bfa8b91e26573d6b3263210fb4f0e90ed6f2df5e6d76"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
