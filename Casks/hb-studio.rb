cask "hb-studio" do
  version "0.3.0"
  sha256 "5eec0a4080b5ddb0459faf4b98f0d551f7e74ac8aea0f5f0d9095034f937e68b"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/HB-Studio-macos.zip"
  name "HB Studio"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  depends_on :macos

  app "HB Studio.app"
end
