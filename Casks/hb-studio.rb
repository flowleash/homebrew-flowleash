cask "hb-studio" do
  version "0.2.0"
  sha256 "2e5e5f9212ac2508bc4bd334fc748d9ac76eac4366af7e67c77d2d5ecfe21b46"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/HB-Studio-macos.zip"
  name "HB Studio"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  depends_on :macos

  app "HB Studio.app"
end
