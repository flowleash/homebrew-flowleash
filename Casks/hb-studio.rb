cask "hb-studio" do
  version "0.8.46"
  sha256 "fe355fba432eabf05dfadb37090b47302ba34f7dace60f924eb9f66d357ef7c4"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
