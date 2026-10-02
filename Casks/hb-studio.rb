cask "hb-studio" do
  version "0.8.13"
  sha256 "2783536eacf5c6eb1d9fbb5690d0b69e8d582d51252ffb3cb485ffb14c7198ff"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
