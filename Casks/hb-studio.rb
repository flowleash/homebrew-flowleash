cask "hb-studio" do
  version "0.8.26"
  sha256 "505732fb17d626419cf22a8d74b6e533fe41e17f9a98c923a0748f8855dfb906"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
