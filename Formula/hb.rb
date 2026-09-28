class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.7.1/hb-macos-universal.tar.gz"
  version "0.7.1"
  sha256 "47ce0601e7ecccecd0aebf2639ff88c444f48eabfc3bbb52409df7de8a547afe"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
