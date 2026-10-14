cask "hb-studio" do
  version "0.8.35"
  sha256 "cdaef15c68dfb6bd4991d9df27076bb3133f72e3a1b11fef543ac40aece4853b"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
