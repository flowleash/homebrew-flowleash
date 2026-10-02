class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.14/hb-macos-universal.tar.gz"
  version "0.8.14"
  sha256 "659b99bf6a4aa0c646fc537cbd1e84ecaeeabaa94b6ebd0c5596dfa94460bb16"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
