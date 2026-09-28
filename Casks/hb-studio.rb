cask "hb-studio" do
  version "0.7.0"
  sha256 "1707743548321f3688aa8698b00fefa02154f3521ffdc2c97607be7dd5a96c6d"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/HB-Studio-macos.zip"
  name "HB Studio"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "HB Studio.app"
end
