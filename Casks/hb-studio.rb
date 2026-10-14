cask "hb-studio" do
  version "0.8.34"
  sha256 "484898974e0e75e0109f2321a6b95c0ac73e23e3e94f1ddbb0e387527ceab289"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
