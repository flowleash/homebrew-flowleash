cask "hb-studio" do
  version "0.8.37"
  sha256 "566fdaf692231845b29524b1e7d7433ca04419a95c3ce69b4a630ae5db577951"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
