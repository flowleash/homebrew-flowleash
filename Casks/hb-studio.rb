cask "hb-studio" do
  version "0.6.0"
  sha256 "52c47bffaaab079861dcfa5b25b8944dbcbf0ac38702a48500de82db900daeed"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/HB-Studio-macos.zip"
  name "HB Studio"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  depends_on :macos

  app "HB Studio.app"
end
