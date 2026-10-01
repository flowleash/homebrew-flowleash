class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.10/hb-macos-universal.tar.gz"
  version "0.8.10"
  sha256 "217d4876e645cd1e6fa8cffbb986078c79193ee04aee1926c7f467397f7e3af5"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
