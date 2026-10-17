cask "hb-studio" do
  version "0.8.42"
  sha256 "0b9b80c9db688a5a4d9c432b91bf82bb17f63fc1a7811423720358b1d4de725a"

  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v#{version}/FlowLeash-macos.zip"
  name "FlowLeash"
  desc "Local studio for writing and running hb flows with your own Claude Code"
  homepage "https://github.com/flowleash/homebrew-flowleash"

  auto_updates true
  depends_on :macos

  app "FlowLeash.app"
end
