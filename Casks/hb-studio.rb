cask "hb-studio" do
  version "0.8.28"
  sha256 "e5b8a83d78c9be668d972cc3b5e0f7a409bee293cac5c23689f0bf896045683b"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
