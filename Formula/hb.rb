class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.29/hb-macos-universal.tar.gz"
  version "0.8.29"
  sha256 "ea59030cd4a72eb4472269f043cc9f0735b3d9f4b5483f6154cc9e805c2f90e5"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
