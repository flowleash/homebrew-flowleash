class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.7.0/hb-macos-universal.tar.gz"
  version "0.7.0"
  sha256 "cd210d38938d58377d2bb4213016b9b81d3713f4b3f4d7f06bb1d3e8a03e56fb"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
