class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.1.0/hb-macos-universal.tar.gz"
  version "0.1.0"
  sha256 "766b545396059c73f4aafbe378491743a0cbbca7f05ced8bdb2612c89243a6ef"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
