cask "hb-studio" do
  version "0.8.43"
  sha256 "2da96382483d76363104a6a0f9c27bceb48365f6fe372c1aca105caba0874a3f"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
