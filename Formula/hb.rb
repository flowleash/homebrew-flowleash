class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.20/hb-macos-universal.tar.gz"
  version "0.8.20"
  sha256 "f048bab89267b4fb9a68f2a8520c121e6bcf0bd8f448e1b187045d4a4821e898"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
