cask "hb-studio" do
  version "0.8.39"
  sha256 "d108ff0046b4697ba202f4e895b9bdfdd73b19d7c732f6e56605646ba43bb394"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
