class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.34/hb-macos-universal.tar.gz"
  version "0.8.34"
  sha256 "ba45e1f0a8a59015faef9f2564ec0090dd8035198c294f5e73d1e3efcdf8a6c4"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
