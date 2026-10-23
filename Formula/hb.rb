class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.52/hb-macos-universal.tar.gz"
  version "0.8.52"
  sha256 "e722f7a9d40e512ee3f318f3a9b1eeca7884d7060b001a1d13492cb6a215f77c"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
