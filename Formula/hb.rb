class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.0/hb-macos-universal.tar.gz"
  version "0.8.0"
  sha256 "e957bf10e7979ef2e0b26264ff57f9e13a902c5092538d18a7b7220b545b30d1"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
