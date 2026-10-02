class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.15/hb-macos-universal.tar.gz"
  version "0.8.15"
  sha256 "99b65bece1553ebe92a3caac1b0127b64f867c1f1411dbe0ae52ef3a201d8aaa"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
