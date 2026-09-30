class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.5/hb-macos-universal.tar.gz"
  version "0.8.5"
  sha256 "f30ec02a76c503a82bc08c17578360c890e413c349620f9cf2b873d452d0716c"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
