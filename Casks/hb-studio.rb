cask "hb-studio" do
  version "0.7.1"
  sha256 "f255e8d8fdcca3da4e63a61c2b6337a06c6bb00d4fe398d57e1153af659655e9"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/HB-Studio-macos.zip"
  name "HB Studio"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "HB Studio.app"
end
