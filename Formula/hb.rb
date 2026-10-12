class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.32/hb-macos-universal.tar.gz"
  version "0.8.32"
  sha256 "d6ac95e91aa2404a54dd71e62a9a6c38cb6307af57637b53385cb629c3e89ec8"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
