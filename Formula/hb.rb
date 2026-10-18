class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.46/hb-macos-universal.tar.gz"
  version "0.8.46"
  sha256 "08d73a66e5aca28d3691881f638615f5ecf69dcb94f6d9e48d6f4ab17897d636"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
