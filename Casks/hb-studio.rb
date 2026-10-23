cask "hb-studio" do
  version "0.8.51"
  sha256 "4a6a9bf23623d5d8f56194739660dc35d490c3d40ab1460ade113fa0d0561e30"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
