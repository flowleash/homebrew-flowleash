class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.49/hb-macos-universal.tar.gz"
  version "0.8.49"
  sha256 "5d4d50b4ec1ed33f60d22f4261b962788b8feb8e7a09b53d3a7c1cf7818af05f"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
