class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.2.0/hb-macos-universal.tar.gz"
  version "0.2.0"
  sha256 "d88c68f6ab12e489fa95346fff54d57426909fc8e029c007a663e8ebdaebef85"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
