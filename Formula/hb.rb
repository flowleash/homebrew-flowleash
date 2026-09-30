class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.3/hb-macos-universal.tar.gz"
  version "0.8.3"
  sha256 "d40a9024d3e94c871423790ffd0eea15bc5e175827a69ca7b12211ea0b9a4a4e"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end
