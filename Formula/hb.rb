class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.8/hb-macos-universal.tar.gz"
  version "0.8.8"
  sha256 "2dc4ff8cec243797cc5dfc9cab5394d745c81394e7d697c94b486f192f9b3a67"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
