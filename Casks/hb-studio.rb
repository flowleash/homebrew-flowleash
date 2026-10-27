cask "hb-studio" do
  version "0.8.55"
  sha256 "2f8ba03b56c03d8aa99395183e1467b91d596732efef54746473d1e2d4dce387"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
