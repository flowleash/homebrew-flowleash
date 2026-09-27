cask "hb-studio" do
  version "0.1.0"
  sha256 "85b5b4890d92f966d4ee96d113828ce0382383816f98ffcedfc3eff545c79053"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/HB-Studio-macos.zip"
  name "HB Studio"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  app "HB Studio.app"
end
