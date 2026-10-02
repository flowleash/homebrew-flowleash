class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.18/hb-macos-universal.tar.gz"
  version "0.8.18"
  sha256 "6e88ec3b2f938a05ac3be4b3b820807e4365c9dc8ae80595329bd2221dd92a68"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
