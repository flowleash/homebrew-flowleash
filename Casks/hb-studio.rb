cask "hb-studio" do
  version "0.8.22"
  sha256 "5d22313df93a449a63f6b5a4cc402bc23c3d19b00dc446313b98aa5f7115a384"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
