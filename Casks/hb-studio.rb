cask "hb-studio" do
  version "0.8.21"
  sha256 "8f12c6c3d63526e1f6fd99743fc5acbc972509fec7fb22d4ff5b281dc01f4ded"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
