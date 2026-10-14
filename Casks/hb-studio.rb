cask "hb-studio" do
  version "0.8.36"
  sha256 "d6c64d8ea0c34c73a4ef742335eb3e4e739b729a532bc9c43eb83de4303969cf"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
