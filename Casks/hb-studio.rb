cask "hb-studio" do
  version "0.8.5"
  sha256 "100142839b804ffd1c8e308abe6cfdf2389b0dc3c3efea6fee01521759e5caea"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
