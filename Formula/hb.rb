class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.16/hb-macos-universal.tar.gz"
  version "0.8.16"
  sha256 "cf7d4b069fe9e55ce61ee60cd636f6e90e4ad4be1dca063d7e8292f17e802b35"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
