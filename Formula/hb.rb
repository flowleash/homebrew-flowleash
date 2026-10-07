class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.26/hb-macos-universal.tar.gz"
  version "0.8.26"
  sha256 "1d4645d2a5bb090402d267eca6f3bc1f2cb3d335599ca5929425d6174a8f99f6"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
