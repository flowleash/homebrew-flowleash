cask "hb-studio" do
  version "0.8.27"
  sha256 "bcf5f329339e7ffa6dda1a67192e9ee81d2e94035893b4337df3f4649d5a2d40"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
