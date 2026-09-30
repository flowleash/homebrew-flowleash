cask "hb-studio" do
  version "0.8.8"
  sha256 "1a19f25b1da118037b97c62ea51571c2087bd5870473fddbd4c8d292e019d463"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
