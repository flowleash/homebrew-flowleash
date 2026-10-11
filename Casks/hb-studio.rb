cask "hb-studio" do
  version "0.8.31"
  sha256 "4002e070b89f56d36268fc032002d7b3be81cd327f87592c38adbc63af850acb"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
