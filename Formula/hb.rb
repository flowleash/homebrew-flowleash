class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.6.0/hb-macos-universal.tar.gz"
  version "0.6.0"
  sha256 "1b0e58ed5b586c1918e704b75efbc8fe8aa3531483b5d71ce26ac06e5fc2feba"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
