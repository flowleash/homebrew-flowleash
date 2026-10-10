class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.28/hb-macos-universal.tar.gz"
  version "0.8.28"
  sha256 "956e67413dc0cab0461d169ceb8531ecd387c9bf3ad9a7b9686f71d58bea3f2c"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
