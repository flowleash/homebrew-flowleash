cask "hb-studio" do
  version "0.8.33"
  sha256 "70e74dcf0b852dcbfcc7a08f04fa8d817754e277f659dc8b91e28778be0df22d"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
