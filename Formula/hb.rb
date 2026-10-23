class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.51/hb-macos-universal.tar.gz"
  version "0.8.51"
  sha256 "0cc9affbe8ab8aa2fd3c7bf77e4d4ea9415b31f6f343f8843415d14464837981"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
