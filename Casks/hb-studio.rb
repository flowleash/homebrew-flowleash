cask "hb-studio" do
  version "0.8.16"
  sha256 "6f7116097f9df454bbcf715b4dc65f734b256d7301ea051bcea476258f35493d"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
